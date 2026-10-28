package com.openai.valdi.filepicker;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'facing':r<e>:'[0]','flashMode':r<e>:'[1]','flashAvailable':b,'canSwitchCamera':b,'canCapture':b", typeReferences = {CameraFacing.class, CameraFlashMode.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B1\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/openai/valdi/filepicker/EmbeddedCameraState;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/filepicker/CameraFacing;", "facing", "Lcom/openai/valdi/filepicker/CameraFlashMode;", "flashMode", "", "flashAvailable", "canSwitchCamera", "canCapture", "<init>", "(Lcom/openai/valdi/filepicker/CameraFacing;Lcom/openai/valdi/filepicker/CameraFlashMode;ZZZ)V", "_facing", "Lcom/openai/valdi/filepicker/CameraFacing;", "_flashMode", "Lcom/openai/valdi/filepicker/CameraFlashMode;", "_flashAvailable", "Z", "_canSwitchCamera", "_canCapture", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EmbeddedCameraState extends b {
    private boolean _canCapture;
    private boolean _canSwitchCamera;
    private CameraFacing _facing;
    private boolean _flashAvailable;
    private CameraFlashMode _flashMode;

    public EmbeddedCameraState(CameraFacing cameraFacing, CameraFlashMode cameraFlashMode, boolean z, boolean z2, boolean z3) {
        this._facing = cameraFacing;
        this._flashMode = cameraFlashMode;
        this._flashAvailable = z;
        this._canSwitchCamera = z2;
        this._canCapture = z3;
    }
}
