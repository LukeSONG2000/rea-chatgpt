package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cxa extends nym0 {
    public static final cxa c = new cxa(wya.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((byte[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((rwa) obj).e(uhoVar.i(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new rwa((byte[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.g(this.b, i2, bArr[i2]);
        }
    }
}
