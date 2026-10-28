package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k310 extends nym0 {
    public static final k310 c = new k310(y310.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((float[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((e310) obj).e(uhoVar.t(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new e310((float[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        float[] fArr = (float[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.r(this.b, i2, fArr[i2]);
        }
    }
}
