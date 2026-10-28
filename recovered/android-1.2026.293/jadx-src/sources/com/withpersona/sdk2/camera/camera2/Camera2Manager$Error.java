package com.withpersona.sdk2.camera.camera2;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"com/withpersona/sdk2/camera/camera2/Camera2Manager$Error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "MissingPermissionsCameraError", "InitializationError", "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;", "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class Camera2Manager$Error extends Exception {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;", "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InitializationError extends Camera2Manager$Error {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;", "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MissingPermissionsCameraError extends Camera2Manager$Error {
    }
}
