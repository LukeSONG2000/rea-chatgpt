package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g8d0 extends eg30 {
    public static final g8d0 c = new g8d0(h8d0.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((e8d0) obj).a.length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((f8d0) obj).e(dbfVar.c(this.b, i).k());
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new f8d0(((e8d0) obj).a);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new e8d0(new int[0]);
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        int[] iArr = ((e8d0) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.v(this.b, i2).L(iArr[i2]);
        }
    }
}
