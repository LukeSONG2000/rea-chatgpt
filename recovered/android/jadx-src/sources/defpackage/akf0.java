package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class akf0 {
    public final zwf0 a;
    public final wni b;
    public final boolean c;
    public final LinkedHashSet d = new LinkedHashSet();
    public wx90 e;
    public volatile s9g0 f;

    public akf0(zwf0 zwf0Var, wni wniVar, boolean z) {
        this.a = zwf0Var;
        this.b = wniVar;
        this.c = z;
        s9g0 s9g0Var = zwf0Var.l;
        this.f = z ? gn90.E(s9g0Var) : s9g0Var;
    }

    public final void a(UUID uuid) {
        this.d.add(uuid);
        if (this.e != null) {
            return;
        }
        this.e = wnm.Q(this.b, null, 0, new afd0(this, null, (byte) 23), 3);
    }

    public final void b(UUID uuid) {
        LinkedHashSet linkedHashSet = this.d;
        linkedHashSet.remove(uuid);
        if (linkedHashSet.isEmpty()) {
            wx90 wx90Var = this.e;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.e = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        float f;
        float f2;
        float fMin;
        float f3;
        float f4;
        float[] fArrD;
        float f5;
        zwf0 zwf0Var = this.a;
        float f6 = zwf0Var.s;
        float f7 = zwf0Var.a;
        v66 v66Var = zwf0Var.d;
        boolean z = zwf0Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - zwf0Var.o;
        zwf0Var.o = jCurrentTimeMillis;
        long j2 = zwf0Var.p;
        s9g0 s9g0Var = zwf0Var.l;
        if (j >= j2) {
            s9g0Var.b = zwf0Var.e.a(f7, z);
            s9g0Var.a = ((float) lrm.t(rzb0.a(zwf0Var.m), trm.SECONDS)) * zwf0Var.h;
            if (b79.u(zwf0Var.v, w5g0.a)) {
                if (z) {
                    float f8 = zwf0Var.q;
                    if (f8 == 0.0f) {
                        f8 = s9g0Var.h;
                        zwf0Var.q = f8;
                    }
                    float fMin2 = Math.min(s9g0Var.a - f8, 0.2f);
                    zwf0Var.q = s9g0Var.a;
                    float[] fArrE = zwf0Var.f.e();
                    float fB = zwf0Var.f.b();
                    int length = fArrE.length;
                    float[] fArrCopyOf = Arrays.copyOf(fArrE, length + 1);
                    fArrCopyOf[length] = fB;
                    float f9 = 2.5f * fMin2;
                    float[] fArr = {1.0f, 5.0f, 15.0f, 15.0f};
                    float[] fArr2 = s9g0Var.n;
                    f3 = 0.95f;
                    fArrD = Arrays.copyOf(fArr2, fArr2.length);
                    int length2 = fArrD.length;
                    f4 = 0.9f;
                    float[] fArr3 = new float[length2];
                    int i = 0;
                    while (i < length2) {
                        float f10 = ((i < 0 || i >= fArrCopyOf.length) ? 0.0f : fArrCopyOf[i]) * fArr[i];
                        fArr3[i] = (f10 / ((0.6f * f10) + 1.0f)) - fArrD[i];
                        i++;
                    }
                    f = 1.0f;
                    int length3 = fArrD.length;
                    for (int i2 = 0; i2 < length3; i2++) {
                        fArrD[i2] = (fArr3[i2] * f9) + fArrD[i2];
                    }
                    float[] fArr4 = s9g0Var.o;
                    float[] fArrCopyOf2 = Arrays.copyOf(fArr4, fArr4.length);
                    int length4 = fArrCopyOf2.length;
                    int i3 = 0;
                    while (i3 < length4) {
                        fArrCopyOf2[i3] = rhl.m((i3 < 0 || i3 >= fArrD.length) ? 0.0f : fArrD[i3], 40.0f, fMin2, fArrCopyOf2[i3]);
                        i3++;
                    }
                    s9g0Var.n = fArrD;
                    s9g0Var.o = fArrCopyOf2;
                } else {
                    f3 = 0.95f;
                    f4 = 0.9f;
                    f = 1.0f;
                    fArrD = zwf0Var.f.d(f7);
                    s9g0Var.n = fArrD;
                }
                if (wr3.L0(fArrD) <= f6) {
                    float f11 = s9g0Var.a;
                    if (f11 - s9g0Var.h > zwf0Var.t) {
                        float f12 = s9g0Var.p;
                        if (f12 <= f6) {
                            s9g0Var.q = f11;
                        }
                        f5 = (f4 * f12) + 0.1f;
                        s9g0Var.p = f5;
                    } else {
                        f5 = (f3 * s9g0Var.p) + 0.0f;
                        s9g0Var.p = f5;
                    }
                    if (f5 < f6) {
                        s9g0Var.p = 0.0f;
                    }
                }
            } else {
                f = 1.0f;
                if (!z) {
                    float[] fArr5 = s9g0Var.n;
                    ArrayList arrayList = new ArrayList(fArr5.length);
                    for (float f13 : fArr5) {
                        arrayList.add(Float.valueOf((f13 * 0.95f) + 0.0f));
                    }
                    s9g0Var.n = fee.x1(arrayList);
                    s9g0Var.p = (0.9f * s9g0Var.p) + 0.0f;
                }
            }
            if (z) {
                v66 v66Var2 = s9g0Var.r;
                long jL = usj.L(s9g0Var.b, v66Var.a, v66.f);
                long j3 = v66Var.b;
                long jL2 = usj.L(s9g0Var.b, v66Var.c, v66.g);
                long j4 = v66Var.d;
                v66Var2.getClass();
                s9g0Var.r = new v66(jL, j3, jL2, j4);
            }
            float f14 = 0.65f;
            if (z) {
                j6g0 j6g0Var = zwf0Var.u;
                if ((j6g0Var instanceof c6g0) && (zwf0Var.v instanceof v5g0)) {
                    f14 = 0.3f;
                } else if ((j6g0Var instanceof v5g0) && (zwf0Var.v instanceof w5g0)) {
                    f14 = 0.4f;
                } else if ((j6g0Var instanceof w5g0) && (zwf0Var.v instanceof v5g0)) {
                    f14 = f;
                }
            }
            float fAtan = ((((float) Math.atan(4.0f * ((float) Math.sin((ltt.c0(((s9g0Var.a - zwf0Var.n) - 0.0f) / (f14 - 0.0f), 0.0f, f) - 0.5f) * 3.1415927f)))) / ((float) Math.atan(4.0d))) * 0.5f) + 0.5f;
            boolean z2 = zwf0Var.g;
            float f15 = s9g0Var.c;
            j6g0 j6g0Var2 = zwf0Var.v;
            if (z2) {
                if ((j6g0Var2 instanceof u5g0) || (j6g0Var2 instanceof z5g0) || (j6g0Var2 instanceof i6g0)) {
                    f2 = 1.0f;
                    fMin = fAtan;
                } else {
                    f2 = 1.0f;
                    fMin = Math.min(1.0f - fAtan, f15);
                }
                s9g0Var.c = fMin;
            } else {
                f2 = 1.0f;
                s9g0Var.c = j6g0Var2 instanceof u5g0 ? fAtan : Math.min(1.0f - fAtan, f15);
            }
            s9g0Var.e = zwf0Var.v instanceof x5g0 ? fAtan : Math.min(f2 - fAtan, s9g0Var.e);
            s9g0Var.g = zwf0Var.v instanceof w5g0 ? fAtan : Math.min(f2 - fAtan, s9g0Var.g);
            s9g0Var.j = zwf0Var.v instanceof r5g0 ? fAtan : Math.min(f2 - fAtan, s9g0Var.j);
            float f16 = s9g0Var.l;
            if (!(zwf0Var.v instanceof f6g0)) {
                fAtan = Math.min(f2 - fAtan, f16);
            }
            s9g0Var.l = fAtan;
        }
        if (this.c) {
            this.f = gn90.E(s9g0Var);
        }
    }
}
