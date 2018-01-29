<!-- Modal -->
<div class="modal fade" id="edit-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Edit <span id="entry-name"></span></h4>
			</div>
			<div class="modal-body">
				<form id="update-form" name="add-entry" action="" method="post">
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group">
								<label for="inputProject">Project</label>
								<input name="project" type="text" class="form-control" id="inputProject" value="">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group">
								<label for="InputName">Name</label>
								<input name="name" type="text" class="form-control" id="InputName" value="" required>
							</div>
						</div>
					</div>
					<div class="sm-spacer30"></div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group">
								<label for="inputIp">IP</label>
								<input name="ip" type="text" class="form-control" id="inputIp" value="" required>
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group">
								<label for="inputSystem">System</label>
								<input name="system" type="text" class="form-control" id="inputSystem" value="" required>
							</div>
						</div>
					</div>
				</form>
				<div class="sm-spacer30"></div>
				<div class="row">
					<div class="col-sm-12 sm-tacenter">
						<div id="returnResult"></div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button id="close" type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				<button id="submit-update" type="submit" class="btn btn-primary">Save changes</button>
			</div>
		</div>
	</div>
</div>
