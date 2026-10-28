package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class era0 extends nym0 {
    public static final era0 c = new era0(yra0.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((xqa0) obj).e(uhoVar.f(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new xqa0((long[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        long[] jArr = (long[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.F(this.b, i2, jArr[i2]);
        }
    }
}
