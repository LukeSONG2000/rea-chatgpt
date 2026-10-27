package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zu0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zu0(float f, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0213 A[PHI: r2
      0x0213: PHI (r2v9 float) = (r2v8 float), (r2v15 float) binds: [B:57:0x0227, B:51:0x020f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fFloatValue;
        byte b = this.a;
        float f = 0.0f;
        tid0 tid0Var = tid0.a;
        float f2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                pw0 pw0Var = (pw0) obj3;
                d36 d36Var = (d36) obj2;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                oh3 oh3Var = h7uVar.a.b;
                long jW = oh3Var.w();
                oh3Var.r().q();
                try {
                    viq viqVar = (viq) oh3Var.a;
                    viqVar.t(f2, 0.0f);
                    viqVar.r(0L, 45.0f);
                    xnm.D(h7uVar, pw0Var, 0L, 0.0f, d36Var, 0, 46);
                    return tid0Var;
                } finally {
                    pty.w(oh3Var, jW);
                }
            case 1:
                m050 m050Var = (m050) obj3;
                acu acuVar = (acu) obj2;
                p81 p81Var = (p81) obj;
                if (f2 > 0.0f) {
                    fFloatValue = ((Number) p81Var.e.getValue()).floatValue();
                    f = fFloatValue > f2 ? f2 : fFloatValue;
                } else if (f2 < 0.0f) {
                    fFloatValue = ((Number) p81Var.e.getValue()).floatValue();
                    if (fFloatValue < f2) {
                    }
                }
                float f3 = f - m050Var.a;
                if (f3 != acuVar.a(f3) || f != ((Number) p81Var.e.getValue()).floatValue()) {
                    p81Var.a();
                }
                m050Var.a += f3;
                return tid0Var;
            case 2:
                k5t k5tVar = (k5t) obj2;
                omm ommVar = (omm) obj;
                LinkedHashMap linkedHashMap = ommVar.a;
                LinkedHashMap linkedHashMap2 = ommVar.a;
                linkedHashMap.put(pay.a, Float.valueOf(f2));
                float f4 = f2 / 2.0f;
                if (!((oay) obj3).a && ((int) (k5tVar.a & 4294967295L)) > f4) {
                    linkedHashMap2.put(pay.c, Float.valueOf(f4));
                }
                int i = (int) (4294967295L & k5tVar.a);
                if (i != 0) {
                    linkedHashMap2.put(pay.b, Float.valueOf(Math.max(0.0f, f2 - i)));
                }
                return tid0Var;
            case 3:
                zc40 zc40Var = (zc40) obj3;
                x0a0 x0a0Var = (x0a0) obj2;
                ft50 ft50Var = (ft50) obj;
                a010 a010Var = zc40Var.p;
                float fK = a010Var.k();
                float f5 = zc40Var.f;
                float f6 = zc40Var.g;
                float fFloatValue2 = (1.0f - ((Number) x0a0Var.getValue()).floatValue()) * ltt.c0((fK - f5) / f6, 0.0f, 1.0f);
                float f7 = zc40Var.h;
                ft50Var.b(fFloatValue2);
                float fFloatValue3 = 1.0f - (((Number) x0a0Var.getValue()).floatValue() * 0.15f);
                float fK2 = a010Var.k() - f5;
                if (fK2 < 0.0f) {
                    fK2 = 0.0f;
                }
                ft50Var.j(fFloatValue3 * (((fK2 * 0.6f) / (((f7 - f5) / 2.0f) + fK2)) + 0.6f));
                ft50Var.k(ft50Var.b);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & ft50Var.r)) / 2.0f;
                float fK3 = a010Var.k() / 2.0f;
                float f8 = f7 / 2.0f;
                if (fK3 > f8) {
                    fK3 = ((1.0f - (1.0f / (((0.55f / f8) * (fK3 - f8)) + 1.0f))) * f8) + f8;
                }
                ft50Var.x((((Number) x0a0Var.getValue()).floatValue() * (zc40Var.c() == wc40.d ? zc40Var.k : zc40Var.j)) + ((1.0f - ltt.c0((a010Var.k() - f5) / f6, 0.0f, 1.0f)) * f2) + (fIntBitsToFloat - (zc40Var.i + fK3)));
                return tid0Var;
            case 4:
                kk20 kk20Var = (kk20) obj3;
                x0a0 x0a0Var2 = (x0a0) obj2;
                jk20 jk20Var = (jk20) obj;
                if (((Number) x0a0Var2.getValue()).floatValue() > 0.0f) {
                    jk20.m(jk20Var, kk20Var, 0, 0, new po7((byte) 4, f2, (Object) x0a0Var2), 4);
                }
                return tid0Var;
            case 5:
                kk20 kk20Var2 = (kk20) obj3;
                jk20 jk20Var2 = (jk20) obj;
                j51 j51Var = ((uyb0) obj2).s;
                jk20Var2.i(kk20Var2, j51Var != null ? (int) ((Number) j51Var.d()).floatValue() : (int) f2, 0, 0.0f);
                return tid0Var;
            case 6:
                pld0 pld0Var = (pld0) obj3;
                Function1 function1 = (Function1) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j = pld0Var.b;
                if (j == Long.MIN_VALUE) {
                    pld0Var.b = jLongValue;
                    j = jLongValue;
                }
                float f9 = pld0Var.e;
                w81 w81Var = new w81(f9);
                w81 w81Var2 = pld0.f;
                long jD = f2 == 0.0f ? pld0Var.a.d(new w81(f9), w81Var2, pld0Var.c) : ovw.P((jLongValue - j) / f2);
                float f10 = ((w81) pld0Var.a.o(jD, w81Var, w81Var2, pld0Var.c)).a;
                pld0Var.c = (w81) pld0Var.a.l(jD, w81Var, w81Var2, pld0Var.c);
                pld0Var.b = jLongValue;
                float f11 = pld0Var.e - f10;
                pld0Var.e = f10;
                function1.invoke(Float.valueOf(f11));
                return tid0Var;
            default:
                lx40 lx40Var = (lx40) obj3;
                lx40 lx40Var2 = (lx40) obj2;
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.r(o650.b(0.0f, 0.0f));
                float f12 = lx40Var.a;
                float f13 = lx40Var2.a;
                ft50Var2.w(bit.O(0.0f, f12 - f13, f2));
                float f14 = lx40Var.b;
                float f15 = lx40Var2.b;
                ft50Var2.x(bit.O(0.0f, f14 - f15, f2));
                ft50Var2.j(bit.O(1.0f, (lx40Var.c - f12) / (lx40Var2.c - f13), f2));
                ft50Var2.k(bit.O(1.0f, (lx40Var.d - f14) / (lx40Var2.d - f15), f2));
                return tid0Var;
        }
    }

    public /* synthetic */ zu0(Object obj, float f, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = f;
        this.d = obj2;
    }

    public /* synthetic */ zu0(Object obj, Object obj2, float f, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = f;
    }
}
