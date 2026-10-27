package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0o implements fqe0, cl8, ir20 {
    public fqe0 a;
    public cl8 b;
    public fqe0 c;
    public cl8 d;

    @Override // defpackage.fqe0
    public final void a(long j, long j2, urp urpVar, MediaFormat mediaFormat) {
        fqe0 fqe0Var = this.c;
        if (fqe0Var != null) {
            fqe0Var.a(j, j2, urpVar, mediaFormat);
        }
        fqe0 fqe0Var2 = this.a;
        if (fqe0Var2 != null) {
            fqe0Var2.a(j, j2, urpVar, mediaFormat);
        }
    }

    @Override // defpackage.ir20
    public final void b(int i, Object obj) {
        if (i == 7) {
            this.a = (fqe0) obj;
            return;
        }
        if (i == 8) {
            this.b = (cl8) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        bs90 bs90Var = (bs90) obj;
        if (bs90Var == null) {
            this.c = null;
            this.d = null;
        } else {
            this.c = bs90Var.getVideoFrameMetadataListener();
            this.d = bs90Var.getCameraMotionListener();
        }
    }

    @Override // defpackage.cl8
    public final void c(long j, float[] fArr) {
        cl8 cl8Var = this.d;
        if (cl8Var != null) {
            cl8Var.c(j, fArr);
        }
        cl8 cl8Var2 = this.b;
        if (cl8Var2 != null) {
            cl8Var2.c(j, fArr);
        }
    }

    @Override // defpackage.cl8
    public final void d() {
        cl8 cl8Var = this.d;
        if (cl8Var != null) {
            cl8Var.d();
        }
        cl8 cl8Var2 = this.b;
        if (cl8Var2 != null) {
            cl8Var2.d();
        }
    }
}
