package defpackage;

import androidx.camera.core.ImageCaptureException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tfe implements i7q0 {
    public final /* synthetic */ bbn a;

    public tfe(bbn bbnVar) {
        this.a = bbnVar;
    }

    @Override // defpackage.i7q0
    public final void C(l7q0 l7q0Var) {
        this.a.R0(new ImageCaptureException(3, null, "Capture request is cancelled because camera is closed"));
    }

    @Override // defpackage.i7q0
    public final void v(o9q0 o9q0Var, long j, ge2 ge2Var) {
        this.a.B0(null);
    }

    @Override // defpackage.i7q0
    public final void w(o9q0 o9q0Var, long j, u8q0 u8q0Var) {
        this.a.R0(new ImageCaptureException(2, null, "Capture request failed with reason " + u8q0Var.getReason()));
    }
}
