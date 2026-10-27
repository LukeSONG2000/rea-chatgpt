package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t4t extends eg30 {
    public static final t4t c = new t4t(i5t.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((o4t) obj).e(dbfVar.l(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new o4t((int[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        int[] iArr = (int[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.C(i2, iArr[i2], this.b);
        }
    }
}
