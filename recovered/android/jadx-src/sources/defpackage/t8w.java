package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t8w extends eg30 {
    public static final t8w c = new t8w(l9w.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((p8w) obj).e(dbfVar.d(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new p8w((long[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        long[] jArr = (long[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.P(this.b, i2, jArr[i2]);
        }
    }
}
