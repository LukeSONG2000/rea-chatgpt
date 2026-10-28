package defpackage;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vwd implements AutoCloseable {
    public final f7z0 a;
    public final String b;
    public final CameraManager c;
    public final hwp d;
    public final qx6 e;
    public final smw0 f;
    public final dio0 g;
    public final rxt0 h;
    public final bio0 i;
    public final kab j;
    public final uhw0 k;

    public vwd(u2o0 u2o0Var, f7z0 f7z0Var, String str, sv60 sv60Var) {
        this.a = f7z0Var;
        this.b = str;
        this.c = (CameraManager) u2o0Var.get();
        hwp hwpVarE = yyx.e(mwq.W(new vtx0(sv60Var), mwq.W(f7z0Var.h, new pfs("CXCP-CameraStatusMonitor"))));
        this.d = hwpVarE;
        this.e = sz81.l(false);
        smw0 smw0VarP = o4a.p(a9e.a);
        this.f = smw0VarP;
        this.g = ist.p(smw0VarP);
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.h = rxt0VarD;
        this.i = ist.o(rxt0VarD);
        twp twpVar = null;
        this.j = zx6.s(new pa(this, twpVar, (byte) 12));
        this.k = dve.U(hwpVarE, null, 0, new cy(this, twpVar, (byte) 8), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e.a()) {
            this.k.i(null);
            yyx.x(this.d, null);
        }
    }
}
