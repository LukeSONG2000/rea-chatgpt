package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j69 extends eg30 {
    public static final j69 c = new j69(x69.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((char[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((c69) obj).e(dbfVar.g(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new c69((char[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        char[] cArr = (char[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.K(this.b, i2, cArr[i2]);
        }
    }
}
