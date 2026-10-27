package defpackage;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sob0 implements jkm {
    public final /* synthetic */ dob0 a;
    public final /* synthetic */ wd1 b;
    public final /* synthetic */ dob0 c;
    public final /* synthetic */ dob0 d;
    public final /* synthetic */ dob0 e;
    public final /* synthetic */ dob0 f;

    public sob0(dob0 dob0Var, wd1 wd1Var, dob0 dob0Var2, dob0 dob0Var3, dob0 dob0Var4, dob0 dob0Var5) {
        this.a = dob0Var;
        this.b = wd1Var;
        this.c = dob0Var2;
        this.d = dob0Var3;
        this.e = dob0Var4;
        this.f = dob0Var5;
    }

    @Override // defpackage.jkm
    public final void E(ckm ckmVar) {
        this.f.invoke(ckmVar);
    }

    @Override // defpackage.jkm
    public final void N0(ckm ckmVar) {
        this.e.invoke(ckmVar);
    }

    @Override // defpackage.jkm
    public final void T0(ckm ckmVar) {
        DragEvent dragEventX0 = w68.x0(ckmVar);
        float x = dragEventX0.getX();
        float y = dragEventX0.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
        iob0 iob0Var = this.d.b;
        long jM = id90.m(iob0Var.r, jFloatToRawIntBits);
        int iD = iob0Var.r.d(jM, true);
        if (iD >= 0) {
            iob0Var.q.m(z650.a(iD, iD));
        }
        iob0Var.s.A(x5r.a, jM);
    }

    @Override // defpackage.jkm
    public final boolean i0(ckm ckmVar) {
        this.a.invoke(ckmVar);
        this.b.invoke(dl20.o(w68.x0(ckmVar).getClipData()), dl20.p(w68.x0(ckmVar).getClipDescription()));
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.jkm
    public final void w(ckm ckmVar) {
        this.c.invoke(ckmVar);
    }

    @Override // defpackage.jkm
    public final void c0(ckm ckmVar) {
    }
}
