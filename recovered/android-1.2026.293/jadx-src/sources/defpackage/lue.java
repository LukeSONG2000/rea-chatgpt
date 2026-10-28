package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lue extends nym0 {
    public static final lue c = new lue(yue.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((char[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((eue) obj).e(uhoVar.g(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new eue((char[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        char[] cArr = (char[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.A(this.b, i2, cArr[i2]);
        }
    }
}
