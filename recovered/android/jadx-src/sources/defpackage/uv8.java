package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uv8 implements bty, wct {
    public final bty a = new cty();
    public final e010 b = co70.k(null);

    @Override // defpackage.bty
    public final Object a(vct vctVar, cng cngVar) {
        d(vctVar);
        return this.a.a(vctVar, cngVar);
    }

    @Override // defpackage.wct
    public final lgp b() {
        return this.a.b();
    }

    @Override // defpackage.bty
    public final boolean c(vct vctVar) {
        d(vctVar);
        return this.a.c(vctVar);
    }

    public final void d(vct vctVar) {
        if (vctVar instanceof gd30) {
            e((gd30) vctVar);
        } else if (vctVar instanceof hd30) {
            e(((hd30) vctVar).a);
        } else if (vctVar instanceof fd30) {
            e(((fd30) vctVar).a);
        }
    }

    public final void e(gd30 gd30Var) {
        long j = gd30Var.a;
        this.b.setValue(new c5t((((long) ((int) Float.intBitsToFloat((int) (j >> 32)))) << 32) | (4294967295L & ((long) ((int) Float.intBitsToFloat((int) (j & 4294967295L)))))));
    }
}
