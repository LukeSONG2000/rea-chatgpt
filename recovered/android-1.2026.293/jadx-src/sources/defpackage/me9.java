package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class me9 implements cb6 {
    public final float a;
    public final float b;
    public final dcx c;
    public final float d;

    public me9(float f, dcx dcxVar, float f2) {
        this.a = f;
        dcx dcxVar2 = dcxVar != null ? (dcx) gy00.h(0.0f, dcxVar) : null;
        this.b = dcxVar2 != null ? ((dcx) gy00.h(0.0f, new dcx(f2 - dcxVar2.a))).a : 0.0f;
        dcx dcxVar3 = dcxVar2 != null ? (dcx) gy00.h(0.0f, new dcx(dcxVar2.a - f2)) : null;
        this.c = dcxVar3;
        this.d = ((dcx) dan.g0(new dcx(16.0f), new dcx(dcxVar3 != null ? dcxVar3.a : 16.0f))).a;
    }

    @Override // defpackage.cb6
    public final void a(xvu xvuVar, int i, int[] iArr, int[] iArr2) {
        int length = iArr.length;
        if (length == 0) {
            jl.h("Array is empty.");
            return;
        }
        if (length != 1) {
            ll.f("Array has more than one element.");
            return;
        }
        int i2 = i - iArr[0];
        if (i2 < 0) {
            i2 = 0;
        }
        int iG0 = (i2 / 2) - xvuVar.g0(((dcx) gy00.h(0.0f, new dcx(this.a))).a);
        if (iG0 < 0) {
            iG0 = 0;
        }
        dcx dcxVar = this.c;
        iArr2[0] = i2 - Math.min(iG0, dcxVar != null ? xvuVar.g0(dcxVar.a - this.d) : i2);
    }
}
