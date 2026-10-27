package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lr6 extends eg30 {
    public static final lr6 c = new lr6(zs6.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((byte[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((zq6) obj).e(dbfVar.h(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new zq6((byte[]) obj);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.p(this.b, i2, bArr[i2]);
        }
    }
}
