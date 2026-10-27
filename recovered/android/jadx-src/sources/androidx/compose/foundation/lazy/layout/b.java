package androidx.compose.foundation.lazy.layout;

import defpackage.acu;
import defpackage.boi;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.ibu;
import defpackage.jcu;
import defpackage.l050;
import defpackage.m050;
import defpackage.n050;
import defpackage.ovw;
import defpackage.p050;
import defpackage.p81;
import defpackage.pu00;
import defpackage.qlk;
import defpackage.r81;
import defpackage.so50;
import defpackage.tid0;
import defpackage.wdu;
import defpackage.yqs;
import defpackage.zu0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb A[Catch: ItemFoundInScroll -> 0x01c3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {ItemFoundInScroll -> 0x01c3, blocks: (B:35:0x00c2, B:43:0x00eb, B:57:0x0115, B:59:0x012b, B:63:0x0140, B:67:0x0148), top: B:110:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0209  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0198 -> B:18:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(acu acuVar, int i, int i2, int i3, qlk qlkVar, eng engVar) {
        ibu ibuVar;
        acu acuVar2;
        int i4;
        int i5;
        float fM0;
        float fM02;
        float fM03;
        l050 l050Var;
        p050 p050Var;
        n050 n050Var;
        final int i6;
        final int i7;
        float f;
        final float f2;
        int i8;
        ibu ibuVar2;
        acu acuVar3;
        float f3;
        int i9;
        r81 r81VarR;
        Float f4;
        boolean z;
        zu0 zu0Var;
        acu acuVar4;
        int i10;
        int i11;
        final n050 n050Var2;
        ibu ibuVar3;
        int iM;
        float fMax;
        final acu acuVar5;
        final int i12;
        final l050 l050Var2;
        final p050 p050Var2;
        final float f5;
        float f6;
        int i13;
        float f7;
        int i14;
        if (engVar instanceof ibu) {
            ibuVar = (ibu) engVar;
            int i15 = ibuVar.z;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                ibuVar.z = i15 - Integer.MIN_VALUE;
            } else {
                ibuVar = new ibu(engVar);
            }
        }
        Object obj = ibuVar.y;
        int i16 = ibuVar.z;
        float f8 = 0.0f;
        boolean z2 = true;
        boi boiVar = boi.a;
        if (i16 == 0) {
            er50.z(obj);
            if (i < 0.0f) {
                yqs.a("Index should be non-negative");
            }
            try {
                fM0 = qlkVar.M0(2500.0f);
                fM02 = qlkVar.M0(1500.0f);
                fM03 = qlkVar.M0(50.0f);
                l050Var = new l050();
                l050Var.a = true;
                p050Var = new p050();
                p050Var.a = ovw.a(0.0f, 0.0f, 30);
            } catch (ItemFoundInScroll e) {
                e = e;
                acuVar2 = acuVar;
                i4 = i2;
                i5 = i;
            }
            if (c(acuVar, i)) {
                throw new ItemFoundInScroll(acuVar.b(i), (r81) p050Var.a);
            }
            int i17 = i > acuVar.c() ? 1 : 0;
            n050Var = new n050();
            n050Var.a = 1;
            i6 = i2;
            i7 = i3;
            f = fM0;
            f2 = fM02;
            i8 = i;
            ibuVar2 = ibuVar;
            acuVar3 = acuVar;
            f3 = fM03;
            i9 = i17;
            n050Var2 = n050Var;
            if (l050Var.a) {
            }
            return tid0.a;
        }
        if (i16 != 1) {
            if (i16 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i10 = ibuVar.s;
            i11 = ibuVar.r;
            acuVar4 = ibuVar.n;
            er50.z(obj);
            acuVar4.f(i11, i10);
            return tid0.a;
        }
        i9 = ibuVar.u;
        float f9 = ibuVar.x;
        float f10 = ibuVar.w;
        f = ibuVar.v;
        int i18 = ibuVar.t;
        int i19 = ibuVar.s;
        i5 = ibuVar.r;
        n050Var = ibuVar.q;
        p050Var = ibuVar.p;
        l050 l050Var3 = ibuVar.o;
        acuVar2 = ibuVar.n;
        try {
            er50.z(obj);
            f7 = f10;
            i6 = i19;
            ibuVar2 = ibuVar;
            f3 = f9;
            i14 = 1;
            i13 = i18;
            i8 = i5;
        } catch (ItemFoundInScroll e2) {
            e = e2;
            i4 = i19;
        }
        try {
            try {
                n050Var.a += i14;
                acuVar3 = acuVar2;
                l050Var = l050Var3;
                f2 = f7;
                f8 = 0.0f;
                i7 = i13;
                z2 = true;
            } catch (ItemFoundInScroll e3) {
                e = e3;
                acuVar2 = acuVar3;
                i5 = i8;
                ibuVar3 = ibuVar2;
            }
            n050Var2 = n050Var;
        } catch (ItemFoundInScroll e4) {
            e = e4;
            i5 = i8;
            ibuVar = ibuVar2;
            i4 = i6;
            r81VarR = ovw.r(e.b, 0.0f, 0.0f, 30);
            float f11 = e.a + i4;
            m050 m050Var = new m050();
            f4 = new Float(f11);
            if (((Number) r81VarR.b()).floatValue() == 0.0f) {
            }
            zu0Var = new zu0(f11, (Object) m050Var, (Object) acuVar2, (byte) 1);
            ibuVar.n = acuVar2;
            ibuVar.o = null;
            ibuVar.p = null;
            ibuVar.q = null;
            ibuVar.r = i5;
            ibuVar.s = i4;
            ibuVar.z = 2;
            if (so50.g(r81VarR, f4, null, !z, zu0Var, ibuVar, 2) != boiVar) {
            }
            return boiVar;
        }
        if (l050Var.a) {
            try {
            } catch (ItemFoundInScroll e5) {
                e = e5;
                acuVar2 = acuVar3;
                i5 = i8;
                ibuVar3 = ibuVar2;
            }
            switch (acuVar3.a) {
                case 0:
                    iM = ((jcu) acuVar3.c).h().n;
                    if (iM > 0) {
                        try {
                            try {
                                try {
                                    int iB = acuVar3.b(i8) + i6;
                                    if (Math.abs(iB) >= f) {
                                        fMax = i9 != 0 ? f : -f;
                                    } else {
                                        try {
                                            fMax = Math.max(Math.abs(iB), f3);
                                            if (i9 == 0) {
                                                fMax = -fMax;
                                            }
                                        } catch (ItemFoundInScroll e6) {
                                            e = e6;
                                            acuVar2 = acuVar3;
                                            i5 = i8;
                                            ibuVar = ibuVar2;
                                            i4 = i6;
                                            r81VarR = ovw.r(e.b, 0.0f, 0.0f, 30);
                                            float f112 = e.a + i4;
                                            m050 m050Var2 = new m050();
                                            f4 = new Float(f112);
                                            if (((Number) r81VarR.b()).floatValue() == 0.0f) {
                                            }
                                            zu0Var = new zu0(f112, (Object) m050Var2, (Object) acuVar2, (byte) 1);
                                            ibuVar.n = acuVar2;
                                            ibuVar.o = null;
                                            ibuVar.p = null;
                                            ibuVar.q = null;
                                            ibuVar.r = i5;
                                            ibuVar.s = i4;
                                            ibuVar.z = 2;
                                            if (so50.g(r81VarR, f4, null, !z, zu0Var, ibuVar, 2) != boiVar) {
                                            }
                                            return boiVar;
                                        }
                                    }
                                    r81 r81VarR2 = ovw.r((r81) p050Var.a, f8, f8, 30);
                                    p050Var.a = r81VarR2;
                                    final m050 m050Var3 = new m050();
                                    Float f12 = new Float(fMax);
                                    boolean z3 = (((Number) ((r81) p050Var.a).b()).floatValue() == f8 ? z2 : false) ^ z2;
                                    final boolean z4 = i9 != 0 ? z2 : false;
                                    Function1 function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.a
                                        /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
                                        /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
                                        /* JADX WARN: Removed duplicated region for block: B:9:0x002d A[PHI: r2
                                          0x002d: PHI (r2v20 float) = (r2v7 float), (r2v24 float) binds: [B:11:0x003d, B:7:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj2) {
                                            float fFloatValue;
                                            float f13;
                                            float fA;
                                            p81 p81Var = (p81) obj2;
                                            acu acuVar6 = acuVar5;
                                            int i20 = i12;
                                            boolean zC = b.c(acuVar6, i20);
                                            l050 l050Var4 = l050Var2;
                                            boolean z5 = z4;
                                            int i21 = i6;
                                            tid0 tid0Var = tid0.a;
                                            if (!zC) {
                                                float f14 = f5;
                                                if (f14 > 0.0f) {
                                                    fFloatValue = ((Number) p81Var.e.getValue()).floatValue();
                                                    if (fFloatValue <= f14) {
                                                        f14 = fFloatValue;
                                                    }
                                                    m050 m050Var4 = m050Var3;
                                                    f13 = f14 - m050Var4.a;
                                                    fA = acuVar6.a(f13);
                                                    if (!b.c(acuVar6, i20) && !b.b(z5, acuVar6, i20, i21)) {
                                                        if (f13 == fA) {
                                                            p81Var.a();
                                                            l050Var4.a = false;
                                                            return tid0Var;
                                                        }
                                                        m050Var4.a += f13;
                                                        float f15 = f2;
                                                        if (z5) {
                                                            if (((Number) p81Var.e.getValue()).floatValue() > f15) {
                                                                p81Var.a();
                                                            }
                                                        } else if (((Number) p81Var.e.getValue()).floatValue() < (-f15)) {
                                                            p81Var.a();
                                                        }
                                                        int i22 = n050Var2.a;
                                                        int i23 = i7;
                                                        if (z5) {
                                                            if (i22 >= 2 && i20 - acuVar6.e() > i23) {
                                                                acuVar6.f(i20 - i23, 0);
                                                            }
                                                        } else if (i22 >= 2 && acuVar6.c() - i20 > i23) {
                                                            acuVar6.f(i23 + i20, 0);
                                                        }
                                                    }
                                                } else {
                                                    fFloatValue = ((Number) p81Var.e.getValue()).floatValue();
                                                    if (fFloatValue >= f14) {
                                                    }
                                                    m050 m050Var42 = m050Var3;
                                                    f13 = f14 - m050Var42.a;
                                                    fA = acuVar6.a(f13);
                                                    if (!b.c(acuVar6, i20)) {
                                                        if (f13 == fA) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (!b.b(z5, acuVar6, i20, i21)) {
                                                if (b.c(acuVar6, i20)) {
                                                    throw new ItemFoundInScroll(acuVar6.b(i20), (r81) p050Var2.a);
                                                }
                                                return tid0Var;
                                            }
                                            acuVar6.f(i20, i21);
                                            l050Var4.a = false;
                                            p81Var.a();
                                            return tid0Var;
                                        }
                                    };
                                    ibuVar2.n = acuVar2;
                                    ibuVar2.o = l050Var3;
                                    ibuVar2.p = p050Var;
                                    ibuVar2.q = n050Var2;
                                    ibuVar2.r = i5;
                                    ibuVar2.s = i4;
                                    ibuVar2.t = i13;
                                    ibuVar2.v = f;
                                    ibuVar2.w = f6;
                                    ibuVar2.x = f3;
                                    ibuVar2.u = i9;
                                    f7 = f6;
                                    i14 = 1;
                                    ibuVar2.z = 1;
                                    if (so50.g(r81VarR2, f12, null, z3, function1, ibuVar3, 2) != boiVar) {
                                        n050Var = n050Var2;
                                        i6 = i4;
                                        ibuVar2 = ibuVar3;
                                        i8 = i5;
                                        n050Var.a += i14;
                                        acuVar3 = acuVar2;
                                        l050Var = l050Var3;
                                        f2 = f7;
                                        f8 = 0.0f;
                                        i7 = i13;
                                        z2 = true;
                                        n050Var2 = n050Var;
                                        if (l050Var.a) {
                                        }
                                    }
                                } catch (ItemFoundInScroll e7) {
                                    e = e7;
                                    ibuVar3 = ibuVar2;
                                }
                                acuVar2 = acuVar5;
                                i5 = i12;
                                l050Var3 = l050Var2;
                                f6 = f2;
                                i13 = i7;
                                i4 = i6;
                                p050Var = p050Var2;
                            } catch (ItemFoundInScroll e8) {
                                e = e8;
                                ibuVar3 = ibuVar2;
                                acuVar2 = acuVar5;
                                i5 = i12;
                                i4 = i6;
                                ibuVar = ibuVar3;
                                r81VarR = ovw.r(e.b, 0.0f, 0.0f, 30);
                                float f1122 = e.a + i4;
                                m050 m050Var22 = new m050();
                                f4 = new Float(f1122);
                                if (((Number) r81VarR.b()).floatValue() == 0.0f) {
                                }
                                zu0Var = new zu0(f1122, (Object) m050Var22, (Object) acuVar2, (byte) 1);
                                ibuVar.n = acuVar2;
                                ibuVar.o = null;
                                ibuVar.p = null;
                                ibuVar.q = null;
                                ibuVar.r = i5;
                                ibuVar.s = i4;
                                ibuVar.z = 2;
                                if (so50.g(r81VarR, f4, null, !z, zu0Var, ibuVar, 2) != boiVar) {
                                }
                                return boiVar;
                            }
                            acuVar5 = acuVar3;
                            i12 = i8;
                            l050Var2 = l050Var;
                            p050Var2 = p050Var;
                            f5 = fMax;
                        } catch (ItemFoundInScroll e9) {
                            e = e9;
                            ibuVar = ibuVar3;
                            r81VarR = ovw.r(e.b, 0.0f, 0.0f, 30);
                            float f11222 = e.a + i4;
                            m050 m050Var222 = new m050();
                            f4 = new Float(f11222);
                            if (((Number) r81VarR.b()).floatValue() == 0.0f) {
                            }
                            zu0Var = new zu0(f11222, (Object) m050Var222, (Object) acuVar2, (byte) 1);
                            ibuVar.n = acuVar2;
                            ibuVar.o = null;
                            ibuVar.p = null;
                            ibuVar.q = null;
                            ibuVar.r = i5;
                            ibuVar.s = i4;
                            ibuVar.z = 2;
                            if (so50.g(r81VarR, f4, null, !z, zu0Var, ibuVar, 2) != boiVar) {
                            }
                            return boiVar;
                        }
                        ibuVar3 = ibuVar2;
                        return boiVar;
                    }
                    break;
                case 1:
                    iM = ((wdu) acuVar3.c).g().l;
                    if (iM > 0) {
                    }
                    break;
                default:
                    iM = ((pu00) acuVar3.c).m();
                    if (iM > 0) {
                    }
                    break;
            }
        }
        return tid0.a;
        r81VarR = ovw.r(e.b, 0.0f, 0.0f, 30);
        float f112222 = e.a + i4;
        m050 m050Var2222 = new m050();
        f4 = new Float(f112222);
        z = ((Number) r81VarR.b()).floatValue() == 0.0f;
        zu0Var = new zu0(f112222, (Object) m050Var2222, (Object) acuVar2, (byte) 1);
        ibuVar.n = acuVar2;
        ibuVar.o = null;
        ibuVar.p = null;
        ibuVar.q = null;
        ibuVar.r = i5;
        ibuVar.s = i4;
        ibuVar.z = 2;
        if (so50.g(r81VarR, f4, null, !z, zu0Var, ibuVar, 2) != boiVar) {
            acuVar4 = acuVar2;
            i10 = i4;
            i11 = i5;
            acuVar4.f(i11, i10);
            return tid0.a;
        }
        return boiVar;
    }

    public static final boolean b(boolean z, acu acuVar, int i, int i2) {
        if (z) {
            if (acuVar.c() > i) {
                return true;
            }
            return acuVar.c() == i && acuVar.d() > i2;
        }
        if (acuVar.c() < i) {
            return true;
        }
        return acuVar.c() == i && acuVar.d() < i2;
    }

    public static final boolean c(acu acuVar, int i) {
        return i <= acuVar.e() && acuVar.c() <= i;
    }
}
