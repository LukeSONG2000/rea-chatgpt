package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo01 extends nym0 {
    public static final yo01 c = new yo01(zo01.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((wo01) obj).a.length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((xo01) obj).e(uhoVar.d(this.b, i).E());
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new xo01(((wo01) obj).a);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new wo01(new byte[0]);
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        byte[] bArr = ((wo01) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.m(this.b, i2).f(bArr[i2]);
        }
    }
}
