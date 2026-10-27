package defpackage;

import androidx.camera.core.ImageCaptureException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ku8 implements oh50 {
    public final /* synthetic */ zke a;

    public ku8(zke zkeVar) {
        this.a = zkeVar;
    }

    @Override // defpackage.oh50
    public final void C(th50 th50Var) {
        this.a.C0(new ImageCaptureException(3, null, "Capture request is cancelled because camera is closed"));
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) {
        this.a.q0(null);
    }

    @Override // defpackage.oh50
    public final void z(aj50 aj50Var, long j, qi50 qi50Var) {
        this.a.C0(new ImageCaptureException(2, null, "Capture request failed with reason " + qi50Var.h()));
    }
}
