package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb60 extends nym0 {
    public static final sb60 c = new sb60(lc60.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((nb60) obj).e(uhoVar.k(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new nb60((int[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        int[] iArr = (int[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.s(i2, iArr[i2], this.b);
        }
    }
}
