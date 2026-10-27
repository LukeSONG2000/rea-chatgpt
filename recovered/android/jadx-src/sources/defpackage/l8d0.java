package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l8d0 extends eg30 {
    public static final l8d0 c = new l8d0(m8d0.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((j8d0) obj).a.length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((k8d0) obj).e(dbfVar.c(this.b, i).n());
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new k8d0(((j8d0) obj).a);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new j8d0(new long[0]);
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        long[] jArr = ((j8d0) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.v(this.b, i2).t(jArr[i2]);
        }
    }
}
