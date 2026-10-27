package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rim extends eg30 {
    public static final rim c = new rim(cjm.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((mim) obj).e(dbfVar.E(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new mim((double[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        double[] dArr = (double[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.N(this.b, i2, dArr[i2]);
        }
    }
}
