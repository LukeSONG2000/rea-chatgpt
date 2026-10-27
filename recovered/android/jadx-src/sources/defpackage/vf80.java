package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vf80 extends eg30 {
    public static final vf80 c = new vf80(xf80.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((short[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((uf80) obj).e(dbfVar.z(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new uf80((short[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        short[] sArr = (short[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.q(this.b, i2, sArr[i2]);
        }
    }
}
