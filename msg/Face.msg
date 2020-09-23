float32 leftEyeCenterX      # position of the left eye of the face
float32 leftEyeCenterY
float32 rightEyeCenterX     # position of the right eye of the face
float32 rightEyeCenterY

mas_perception_msgs/ObjectView[] views    # extracted views of the face (RGB image, point cloud, image embedding);
										  # an array since we may have multiple views of the same person
