package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp01 extends nym0 {
    public static final dp01 c = new dp01(ep01.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((bp01) obj).a.length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((cp01) obj).e(uhoVar.d(this.b, i).j());
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new cp01(((bp01) obj).a);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new bp01(new int[0]);
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        int[] iArr = ((bp01) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.m(this.b, i2).B(iArr[i2]);
        }
    }
}
