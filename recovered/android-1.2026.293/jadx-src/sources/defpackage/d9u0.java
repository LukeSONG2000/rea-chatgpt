package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d9u0 extends nym0 {
    public static final d9u0 c = new d9u0(f9u0.a);

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((short[]) obj).length;
    }

    @Override // defpackage.tzm, defpackage.f4
    public final void f(uho uhoVar, int i, Object obj) {
        ((c9u0) obj).e(uhoVar.y(this.b, i));
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        return new c9u0((short[]) obj);
    }

    @Override // defpackage.nym0
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.nym0
    public final void k(vho vhoVar, Object obj, int i) {
        short[] sArr = (short[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.h(this.b, i2, sArr[i2]);
        }
    }
}
