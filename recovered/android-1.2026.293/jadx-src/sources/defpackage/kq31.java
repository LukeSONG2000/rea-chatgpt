package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kq31 {
    public final hb41 a;
    public final sfs b;
    public final boolean c;
    public final LinkedHashSet d = new LinkedHashSet();
    public uhw0 e;
    public volatile yq41 f;

    public kq31(hb41 hb41Var, sfs sfsVar, boolean z) {
        this.a = hb41Var;
        this.b = sfsVar;
        this.c = z;
        yq41 yq41Var = hb41Var.k;
        this.f = z ? yi81.i(yq41Var) : yq41Var;
    }

    public final void a(UUID uuid) {
        this.d.add(uuid);
        if (this.e != null) {
            return;
        }
        this.e = dve.U(this.b, null, 0, new pwt0(this, null, (byte) 7), 3);
    }

    public final void b(UUID uuid) {
        LinkedHashSet linkedHashSet = this.d;
        linkedHashSet.remove(uuid);
        if (linkedHashSet.isEmpty()) {
            uhw0 uhw0Var = this.e;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.e = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        float f;
        float f2;
        float f3;
        float[] fArrD;
        float f4;
        hb41 hb41Var = this.a;
        float f5 = hb41Var.r;
        float f6 = hb41Var.a;
        hw9 hw9Var = hb41Var.d;
        boolean z = hb41Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - hb41Var.n;
        hb41Var.n = jCurrentTimeMillis;
        long j2 = hb41Var.o;
        yq41 yq41Var = hb41Var.k;
        if (j >= j2) {
            yq41Var.b = hb41Var.e.a(f6, z);
            yq41Var.a = ((float) dnx.A(abz0.b(hb41Var.l), lnx.SECONDS)) * hb41Var.h;
            if (kdd.l(hb41Var.u, zl41.a)) {
                if (z) {
                    float f7 = hb41Var.p;
                    if (f7 == 0.0f) {
                        f7 = yq41Var.h;
                        hb41Var.p = f7;
                    }
                    float fMin = Math.min(yq41Var.a - f7, 0.2f);
                    hb41Var.p = yq41Var.a;
                    float[] fArrE = hb41Var.f.e();
                    float fB = hb41Var.f.b();
                    int length = fArrE.length;
                    float[] fArrCopyOf = Arrays.copyOf(fArrE, length + 1);
                    fArrCopyOf[length] = fB;
                    float f8 = 2.5f * fMin;
                    float[] fArr = {1.0f, 5.0f, 15.0f, 15.0f};
                    float[] fArr2 = yq41Var.n;
                    f2 = 0.95f;
                    fArrD = Arrays.copyOf(fArr2, fArr2.length);
                    int length2 = fArrD.length;
                    f3 = 0.9f;
                    float[] fArr3 = new float[length2];
                    int i = 0;
                    while (i < length2) {
                        float f9 = ((i < 0 || i >= fArrCopyOf.length) ? 0.0f : fArrCopyOf[i]) * fArr[i];
                        fArr3[i] = (f9 / ((0.6f * f9) + 1.0f)) - fArrD[i];
                        i++;
                    }
                    f = 1.0f;
                    int length3 = fArrD.length;
                    for (int i2 = 0; i2 < length3; i2++) {
                        fArrD[i2] = (fArr3[i2] * f8) + fArrD[i2];
                    }
                    float[] fArr4 = yq41Var.o;
                    float[] fArrCopyOf2 = Arrays.copyOf(fArr4, fArr4.length);
                    int length4 = fArrCopyOf2.length;
                    int i3 = 0;
                    while (i3 < length4) {
                        fArrCopyOf2[i3] = (((i3 < 0 || i3 >= fArrD.length) ? 0.0f : fArrD[i3]) * 40.0f * fMin) + fArrCopyOf2[i3];
                        i3++;
                    }
                    yq41Var.n = fArrD;
                    yq41Var.o = fArrCopyOf2;
                } else {
                    f2 = 0.95f;
                    f3 = 0.9f;
                    f = 1.0f;
                    fArrD = hb41Var.f.d(f6);
                    yq41Var.n = fArrD;
                }
                if (ic6.e1(fArrD) <= f5) {
                    float f10 = yq41Var.a;
                    if (f10 - yq41Var.h > hb41Var.s) {
                        float f11 = yq41Var.p;
                        if (f11 <= f5) {
                            yq41Var.q = f10;
                        }
                        f4 = (f3 * f11) + 0.1f;
                        yq41Var.p = f4;
                    } else {
                        f4 = (f2 * yq41Var.p) + 0.0f;
                        yq41Var.p = f4;
                    }
                    if (f4 < f5) {
                        yq41Var.p = 0.0f;
                    }
                }
            } else {
                f = 1.0f;
                if (!z) {
                    float[] fArr5 = yq41Var.n;
                    ArrayList arrayList = new ArrayList(fArr5.length);
                    for (float f12 : fArr5) {
                        arrayList.add(Float.valueOf((f12 * 0.95f) + 0.0f));
                    }
                    yq41Var.n = a0n.I1(arrayList);
                    yq41Var.p = (0.9f * yq41Var.p) + 0.0f;
                }
            }
            if (z) {
                hw9 hw9Var2 = yq41Var.r;
                long jB = t4a.B(yq41Var.b, hw9Var.a, hw9.f);
                long j3 = hw9Var.b;
                long jB2 = t4a.B(yq41Var.b, hw9Var.c, hw9.g);
                long j4 = hw9Var.d;
                hw9Var2.getClass();
                yq41Var.r = new hw9(jB, j3, jB2, j4);
            }
            float f13 = 0.65f;
            if (z) {
                mm41 mm41Var = hb41Var.t;
                if ((mm41Var instanceof fm41) && (hb41Var.u instanceof yl41)) {
                    f13 = 0.3f;
                } else if ((mm41Var instanceof yl41) && (hb41Var.u instanceof zl41)) {
                    f13 = 0.4f;
                } else if ((mm41Var instanceof zl41) && (hb41Var.u instanceof yl41)) {
                    f13 = f;
                }
            }
            float fAtan = ((((float) Math.atan(4.0f * ((float) Math.sin((ra81.k(0.0f, f13, yq41Var.a - hb41Var.m) - 0.5f) * 3.1415927f)))) / ((float) Math.atan(4.0d))) * 0.5f) + 0.5f;
            boolean z2 = hb41Var.g;
            float f14 = yq41Var.c;
            mm41 mm41Var2 = hb41Var.u;
            if (z2) {
                yq41Var.c = ((mm41Var2 instanceof xl41) || (mm41Var2 instanceof cm41) || (mm41Var2 instanceof lm41)) ? fAtan : Math.min(f - fAtan, f14);
            } else {
                yq41Var.c = mm41Var2 instanceof xl41 ? fAtan : Math.min(f - fAtan, f14);
            }
            yq41Var.e = hb41Var.u instanceof am41 ? fAtan : Math.min(f - fAtan, yq41Var.e);
            yq41Var.g = hb41Var.u instanceof zl41 ? fAtan : Math.min(f - fAtan, yq41Var.g);
            yq41Var.j = hb41Var.u instanceof ul41 ? fAtan : Math.min(f - fAtan, yq41Var.j);
            float f15 = yq41Var.l;
            if (!(hb41Var.u instanceof im41)) {
                fAtan = Math.min(f - fAtan, f15);
            }
            yq41Var.l = fAtan;
        }
        if (this.c) {
            this.f = yi81.i(yq41Var);
        }
    }
}
