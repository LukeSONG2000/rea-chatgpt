package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g9d0 extends eg30 {
    public static final g9d0 c = new g9d0(h9d0.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((e9d0) obj).a.length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((f9d0) obj).e(dbfVar.c(this.b, i).s());
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new f9d0(((e9d0) obj).a);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new e9d0(new short[0]);
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        short[] sArr = ((e9d0) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.v(this.b, i2).z(sArr[i2]);
        }
    }
}
