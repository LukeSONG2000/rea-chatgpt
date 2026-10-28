package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp01 extends nym0 {
    public static final jp01 c = new jp01(kp01.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((hp01) obj).a.length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((ip01) obj).e(uhoVar.d(this.b, i).m());
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new ip01(((hp01) obj).a);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new hp01(new long[0]);
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        long[] jArr = ((hp01) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.m(this.b, i2).k(jArr[i2]);
        }
    }
}
