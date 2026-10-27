package defpackage;

import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class en8 implements vs50 {
    public final /* synthetic */ byte b;
    public final vs50 c;

    public en8(byte b, long j) {
        this.b = b;
        switch (b) {
            case 1:
                this.c = new w0c0(j, new dn8(j));
                break;
            default:
                this.c = new en8((byte) 1, j);
                break;
        }
    }

    @Override // defpackage.vs50
    public final long a() {
        byte b = this.b;
        vs50 vs50Var = this.c;
        switch (b) {
            case 0:
                return ((w0c0) ((en8) vs50Var).c).b;
            default:
                return ((w0c0) vs50Var).b;
        }
    }

    @Override // defpackage.vs50
    public final ss50 b(cn8 cn8Var) {
        byte b = this.b;
        vs50 vs50Var = this.c;
        switch (b) {
            case 0:
                if (((w0c0) ((en8) vs50Var).c).b(cn8Var).b) {
                    return ss50.e;
                }
                Throwable th = cn8Var.c;
                if (th instanceof CameraValidator$CameraIdListIncorrectException) {
                    yjt.A("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                    if (((CameraValidator$CameraIdListIncorrectException) th).a > 0) {
                        return ss50.f;
                    }
                }
                return ss50.d;
            default:
                return ((w0c0) vs50Var).b(cn8Var);
        }
    }
}
