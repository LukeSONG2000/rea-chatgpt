package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uax extends nym0 {
    public static final uax c = new uax(hbx.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((pax) obj).e(uhoVar.D(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new pax((double[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        double[] dArr = (double[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.D(this.b, i2, dArr[i2]);
        }
    }
}
