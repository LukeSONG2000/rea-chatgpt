package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b8d0 extends eg30 {
    public static final b8d0 c = new b8d0(c8d0.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((z7d0) obj).a.length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((a8d0) obj).e(dbfVar.c(this.b, i).F());
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new a8d0(((z7d0) obj).a);
    }

    @Override // defpackage.eg30
    public final Object j() {
        return new z7d0(new byte[0]);
    }

    @Override // defpackage.eg30
    public final void k(ebf ebfVar, Object obj, int i) {
        byte[] bArr = ((z7d0) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.v(this.b, i2).n(bArr[i2]);
        }
    }
}
