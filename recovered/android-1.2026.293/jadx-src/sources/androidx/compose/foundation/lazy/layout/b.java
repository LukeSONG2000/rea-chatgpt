package androidx.compose.foundation.lazy.layout;

import defpackage.a011;
import defpackage.crq0;
import defpackage.dc2;
import defpackage.iu50;
import defpackage.jl;
import defpackage.lim;
import defpackage.ly2;
import defpackage.mxo0;
import defpackage.nxo0;
import defpackage.oxo0;
import defpackage.qxo0;
import defpackage.ro70;
import defpackage.ry2;
import defpackage.so70;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.xvu;
import defpackage.yfs;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[Catch: ItemFoundInScroll -> 0x01a4, TryCatch #2 {ItemFoundInScroll -> 0x01a4, blocks: (B:35:0x00c2, B:37:0x00c6, B:39:0x00cc, B:53:0x00f6, B:55:0x010c, B:59:0x0121, B:63:0x0129), top: B:108:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ed  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0179 -> B:18:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ro70 ro70Var, int i, int i2, int i3, xvu xvuVar, vwp vwpVar) {
        so70 so70Var;
        ro70 ro70Var2;
        int i4;
        int i5;
        float fO0;
        float fO02;
        float fO03;
        mxo0 mxo0Var;
        qxo0 qxo0Var;
        oxo0 oxo0Var;
        final int i6;
        final int i7;
        float f;
        final float f2;
        int i8;
        so70 so70Var2;
        ro70 ro70Var3;
        float f3;
        int i9;
        ry2 ry2VarJ;
        Float f4;
        boolean z;
        dc2 dc2Var;
        ro70 ro70Var4;
        int i10;
        int i11;
        final oxo0 oxo0Var2;
        so70 so70Var3;
        float fMax;
        ry2 ry2VarJ2;
        final ro70 ro70Var5;
        final int i12;
        int i13;
        float f5;
        int i14;
        if (vwpVar instanceof so70) {
            so70Var = (so70) vwpVar;
            int i15 = so70Var.z;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                so70Var.z = i15 - Integer.MIN_VALUE;
            } else {
                so70Var = new so70(vwpVar);
            }
        }
        Object obj = so70Var.y;
        int i16 = so70Var.z;
        float f6 = 0.0f;
        boolean z2 = true;
        yfs yfsVar = yfs.a;
        if (i16 == 0) {
            vpq0.o(obj);
            if (i < 0.0f) {
                iu50.a("Index should be non-negative");
            }
            try {
                fO0 = xvuVar.O0(2500.0f);
                fO02 = xvuVar.O0(1500.0f);
                fO03 = xvuVar.O0(50.0f);
                mxo0Var = new mxo0();
                mxo0Var.a = true;
                qxo0Var = new qxo0();
                qxo0Var.a = lim.a(0.0f, 0.0f, 30);
            } catch (ItemFoundInScroll e) {
                e = e;
                ro70Var2 = ro70Var;
                i4 = i2;
                i5 = i;
            }
            if (c(ro70Var, i)) {
                throw new ItemFoundInScroll(ro70Var.g(i), (ry2) qxo0Var.a);
            }
            int i17 = i > ro70Var.d() ? 1 : 0;
            oxo0Var = new oxo0();
            oxo0Var.a = 1;
            i6 = i2;
            i7 = i3;
            f = fO0;
            f2 = fO02;
            i8 = i;
            so70Var2 = so70Var;
            ro70Var3 = ro70Var;
            f3 = fO03;
            i9 = i17;
            oxo0Var2 = oxo0Var;
            if (mxo0Var.a) {
            }
            return a011.a;
        }
        if (i16 != 1) {
            if (i16 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i10 = so70Var.s;
            i11 = so70Var.r;
            ro70Var4 = so70Var.n;
            vpq0.o(obj);
            ro70Var4.f(i11, i10);
            return a011.a;
        }
        i9 = so70Var.u;
        float f7 = so70Var.x;
        float f8 = so70Var.w;
        f = so70Var.v;
        int i18 = so70Var.t;
        int i19 = so70Var.s;
        i5 = so70Var.r;
        oxo0Var = so70Var.q;
        qxo0Var = so70Var.p;
        mxo0 mxo0Var2 = so70Var.o;
        ro70Var2 = so70Var.n;
        try {
            vpq0.o(obj);
            f5 = f8;
            i6 = i19;
            so70Var2 = so70Var;
            f3 = f7;
            i14 = 1;
            i13 = i18;
            i8 = i5;
        } catch (ItemFoundInScroll e2) {
            e = e2;
            i4 = i19;
        }
        try {
            try {
                oxo0Var.a += i14;
                ro70Var3 = ro70Var2;
                mxo0Var = mxo0Var2;
                f2 = f5;
                f6 = 0.0f;
                i7 = i13;
                z2 = true;
            } catch (ItemFoundInScroll e3) {
                e = e3;
                ro70Var2 = ro70Var3;
                i5 = i8;
                so70Var3 = so70Var2;
            }
            oxo0Var2 = oxo0Var;
        } catch (ItemFoundInScroll e4) {
            e = e4;
            i5 = i8;
            so70Var = so70Var2;
            i4 = i6;
            ry2VarJ = lim.j(e.b, 0.0f, 0.0f, 30);
            float f9 = e.a + i4;
            nxo0 nxo0Var = new nxo0();
            f4 = new Float(f9);
            if (((Number) ry2VarJ.a()).floatValue() == 0.0f) {
            }
            dc2Var = new dc2(f9, nxo0Var, ro70Var2, (byte) 1);
            so70Var.n = ro70Var2;
            so70Var.o = null;
            so70Var.p = null;
            so70Var.q = null;
            so70Var.r = i5;
            so70Var.s = i4;
            so70Var.z = 2;
            if (crq0.o(ry2VarJ, f4, null, !z, dc2Var, so70Var, 2) != yfsVar) {
            }
            return yfsVar;
        }
        if (mxo0Var.a && ro70Var3.a() > 0) {
            try {
                try {
                    try {
                        try {
                            int iG = ro70Var3.g(i8) + i6;
                            if (Math.abs(iG) >= f) {
                                fMax = i9 != 0 ? f : -f;
                            } else {
                                try {
                                    fMax = Math.max(Math.abs(iG), f3);
                                    if (i9 == 0) {
                                        fMax = -fMax;
                                    }
                                } catch (ItemFoundInScroll e5) {
                                    e = e5;
                                    ro70Var2 = ro70Var3;
                                    i5 = i8;
                                    so70Var = so70Var2;
                                    i4 = i6;
                                    ry2VarJ = lim.j(e.b, 0.0f, 0.0f, 30);
                                    float f92 = e.a + i4;
                                    nxo0 nxo0Var2 = new nxo0();
                                    f4 = new Float(f92);
                                    if (((Number) ry2VarJ.a()).floatValue() == 0.0f) {
                                    }
                                    dc2Var = new dc2(f92, nxo0Var2, ro70Var2, (byte) 1);
                                    so70Var.n = ro70Var2;
                                    so70Var.o = null;
                                    so70Var.p = null;
                                    so70Var.q = null;
                                    so70Var.r = i5;
                                    so70Var.s = i4;
                                    so70Var.z = 2;
                                    if (crq0.o(ry2VarJ, f4, null, !z, dc2Var, so70Var, 2) != yfsVar) {
                                    }
                                    return yfsVar;
                                }
                            }
                            Float f10 = new Float(fMax);
                            boolean z3 = (((Number) ((ry2) qxo0Var.a).a()).floatValue() != f6 ? z2 : false) ^ z2;
                            final boolean z4 = i9 == 0 ? z2 : false;
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
                                    float f11;
                                    float fB;
                                    ly2 ly2Var = (ly2) obj2;
                                    ro70 ro70Var6 = ro70Var5;
                                    int i20 = i12;
                                    boolean zC = b.c(ro70Var6, i20);
                                    mxo0 mxo0Var3 = mxo0Var;
                                    boolean z5 = z4;
                                    int i21 = i6;
                                    a011 a011Var = a011.a;
                                    if (!zC) {
                                        float f12 = f;
                                        if (f12 > 0.0f) {
                                            fFloatValue = ((Number) ly2Var.e.getValue()).floatValue();
                                            if (fFloatValue <= f12) {
                                                f12 = fFloatValue;
                                            }
                                            nxo0 nxo0Var3 = nxo0Var;
                                            f11 = f12 - nxo0Var3.a;
                                            fB = ro70Var6.b(f11);
                                            if (!b.c(ro70Var6, i20) && !b.b(z5, ro70Var6, i20, i21)) {
                                                if (f11 == fB) {
                                                    ly2Var.a();
                                                    mxo0Var3.a = false;
                                                    return a011Var;
                                                }
                                                nxo0Var3.a += f11;
                                                float f13 = f2;
                                                if (z5) {
                                                    if (((Number) ly2Var.e.getValue()).floatValue() > f13) {
                                                        ly2Var.a();
                                                    }
                                                } else if (((Number) ly2Var.e.getValue()).floatValue() < (-f13)) {
                                                    ly2Var.a();
                                                }
                                                int i22 = oxo0Var2.a;
                                                int i23 = i7;
                                                if (z5) {
                                                    if (i22 >= 2 && i20 - ro70Var6.e() > i23) {
                                                        ro70Var6.f(i20 - i23, 0);
                                                    }
                                                } else if (i22 >= 2 && ro70Var6.d() - i20 > i23) {
                                                    ro70Var6.f(i23 + i20, 0);
                                                }
                                            }
                                        } else {
                                            fFloatValue = ((Number) ly2Var.e.getValue()).floatValue();
                                            if (fFloatValue >= f12) {
                                            }
                                            nxo0 nxo0Var32 = nxo0Var;
                                            f11 = f12 - nxo0Var32.a;
                                            fB = ro70Var6.b(f11);
                                            if (!b.c(ro70Var6, i20)) {
                                                if (f11 == fB) {
                                                }
                                            }
                                        }
                                    }
                                    if (!b.b(z5, ro70Var6, i20, i21)) {
                                        if (b.c(ro70Var6, i20)) {
                                            throw new ItemFoundInScroll(ro70Var6.g(i20), (ry2) qxo0Var.a);
                                        }
                                        return a011Var;
                                    }
                                    ro70Var6.f(i20, i21);
                                    mxo0Var3.a = false;
                                    ly2Var.a();
                                    return a011Var;
                                }
                            };
                            so70Var2.n = ro70Var2;
                            so70Var2.o = mxo0Var2;
                            so70Var2.p = qxo0Var;
                            so70Var2.q = oxo0Var2;
                            so70Var2.r = i5;
                            so70Var2.s = i4;
                            so70Var2.t = i13;
                            so70Var2.v = f;
                            so70Var2.w = f;
                            so70Var2.x = f3;
                            so70Var2.u = i9;
                            f5 = f;
                            i14 = 1;
                            so70Var2.z = 1;
                            if (crq0.o(ry2VarJ2, f10, null, z3, function1, so70Var3, 2) != yfsVar) {
                                oxo0Var = oxo0Var2;
                                i6 = i4;
                                so70Var2 = so70Var3;
                                i8 = i5;
                                oxo0Var.a += i14;
                                ro70Var3 = ro70Var2;
                                mxo0Var = mxo0Var2;
                                f2 = f5;
                                f6 = 0.0f;
                                i7 = i13;
                                z2 = true;
                                oxo0Var2 = oxo0Var;
                                if (mxo0Var.a) {
                                    int iG2 = ro70Var3.g(i8) + i6;
                                    if (Math.abs(iG2) >= f) {
                                    }
                                    ry2VarJ2 = lim.j((ry2) qxo0Var.a, f6, f6, 30);
                                    qxo0Var.a = ry2VarJ2;
                                    final nxo0 nxo0Var3 = new nxo0();
                                    Float f102 = new Float(fMax);
                                    boolean z32 = (((Number) ((ry2) qxo0Var.a).a()).floatValue() != f6 ? z2 : false) ^ z2;
                                    if (i9 == 0) {
                                    }
                                    ro70Var5 = ro70Var3;
                                    i12 = i8;
                                    final mxo0 mxo0Var3 = mxo0Var;
                                    final qxo0 qxo0Var2 = qxo0Var;
                                    final float f11 = fMax;
                                    Function1 function12 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.a
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
                                            float f112;
                                            float fB;
                                            ly2 ly2Var = (ly2) obj2;
                                            ro70 ro70Var6 = ro70Var5;
                                            int i20 = i12;
                                            boolean zC = b.c(ro70Var6, i20);
                                            mxo0 mxo0Var32 = mxo0Var3;
                                            boolean z5 = z4;
                                            int i21 = i6;
                                            a011 a011Var = a011.a;
                                            if (!zC) {
                                                float f12 = f11;
                                                if (f12 > 0.0f) {
                                                    fFloatValue = ((Number) ly2Var.e.getValue()).floatValue();
                                                    if (fFloatValue <= f12) {
                                                        f12 = fFloatValue;
                                                    }
                                                    nxo0 nxo0Var32 = nxo0Var3;
                                                    f112 = f12 - nxo0Var32.a;
                                                    fB = ro70Var6.b(f112);
                                                    if (!b.c(ro70Var6, i20) && !b.b(z5, ro70Var6, i20, i21)) {
                                                        if (f112 == fB) {
                                                            ly2Var.a();
                                                            mxo0Var32.a = false;
                                                            return a011Var;
                                                        }
                                                        nxo0Var32.a += f112;
                                                        float f13 = f2;
                                                        if (z5) {
                                                            if (((Number) ly2Var.e.getValue()).floatValue() > f13) {
                                                                ly2Var.a();
                                                            }
                                                        } else if (((Number) ly2Var.e.getValue()).floatValue() < (-f13)) {
                                                            ly2Var.a();
                                                        }
                                                        int i22 = oxo0Var2.a;
                                                        int i23 = i7;
                                                        if (z5) {
                                                            if (i22 >= 2 && i20 - ro70Var6.e() > i23) {
                                                                ro70Var6.f(i20 - i23, 0);
                                                            }
                                                        } else if (i22 >= 2 && ro70Var6.d() - i20 > i23) {
                                                            ro70Var6.f(i23 + i20, 0);
                                                        }
                                                    }
                                                } else {
                                                    fFloatValue = ((Number) ly2Var.e.getValue()).floatValue();
                                                    if (fFloatValue >= f12) {
                                                    }
                                                    nxo0 nxo0Var322 = nxo0Var3;
                                                    f112 = f12 - nxo0Var322.a;
                                                    fB = ro70Var6.b(f112);
                                                    if (!b.c(ro70Var6, i20)) {
                                                        if (f112 == fB) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (!b.b(z5, ro70Var6, i20, i21)) {
                                                if (b.c(ro70Var6, i20)) {
                                                    throw new ItemFoundInScroll(ro70Var6.g(i20), (ry2) qxo0Var2.a);
                                                }
                                                return a011Var;
                                            }
                                            ro70Var6.f(i20, i21);
                                            mxo0Var32.a = false;
                                            ly2Var.a();
                                            return a011Var;
                                        }
                                    };
                                    ro70Var2 = ro70Var5;
                                    i5 = i12;
                                    mxo0Var2 = mxo0Var3;
                                    float f12 = f2;
                                    i13 = i7;
                                    i4 = i6;
                                    qxo0Var = qxo0Var2;
                                    so70Var2.n = ro70Var2;
                                    so70Var2.o = mxo0Var2;
                                    so70Var2.p = qxo0Var;
                                    so70Var2.q = oxo0Var2;
                                    so70Var2.r = i5;
                                    so70Var2.s = i4;
                                    so70Var2.t = i13;
                                    so70Var2.v = f;
                                    so70Var2.w = f12;
                                    so70Var2.x = f3;
                                    so70Var2.u = i9;
                                    f5 = f12;
                                    i14 = 1;
                                    so70Var2.z = 1;
                                    so70Var3 = so70Var2;
                                    if (crq0.o(ry2VarJ2, f102, null, z32, function12, so70Var3, 2) != yfsVar) {
                                    }
                                }
                            }
                        } catch (ItemFoundInScroll e6) {
                            e = e6;
                            so70Var3 = so70Var2;
                        }
                        ro70Var2 = ro70Var5;
                        i5 = i12;
                        mxo0Var2 = mxo0Var3;
                        float f122 = f2;
                        i13 = i7;
                        i4 = i6;
                        qxo0Var = qxo0Var2;
                    } catch (ItemFoundInScroll e7) {
                        e = e7;
                        so70Var3 = so70Var2;
                        ro70Var2 = ro70Var5;
                        i5 = i12;
                        i4 = i6;
                        so70Var = so70Var3;
                        ry2VarJ = lim.j(e.b, 0.0f, 0.0f, 30);
                        float f922 = e.a + i4;
                        nxo0 nxo0Var22 = new nxo0();
                        f4 = new Float(f922);
                        if (((Number) ry2VarJ.a()).floatValue() == 0.0f) {
                        }
                        dc2Var = new dc2(f922, nxo0Var22, ro70Var2, (byte) 1);
                        so70Var.n = ro70Var2;
                        so70Var.o = null;
                        so70Var.p = null;
                        so70Var.q = null;
                        so70Var.r = i5;
                        so70Var.s = i4;
                        so70Var.z = 2;
                        if (crq0.o(ry2VarJ, f4, null, !z, dc2Var, so70Var, 2) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    ro70Var5 = ro70Var3;
                    i12 = i8;
                    final mxo0 mxo0Var32 = mxo0Var;
                    final qxo0 qxo0Var22 = qxo0Var;
                    final float f112 = fMax;
                } catch (ItemFoundInScroll e8) {
                    e = e8;
                    ro70Var2 = ro70Var3;
                    i5 = i8;
                    so70Var3 = so70Var2;
                }
                ry2VarJ2 = lim.j((ry2) qxo0Var.a, f6, f6, 30);
                qxo0Var.a = ry2VarJ2;
                final nxo0 nxo0Var32 = new nxo0();
            } catch (ItemFoundInScroll e9) {
                e = e9;
                so70Var = so70Var3;
                ry2VarJ = lim.j(e.b, 0.0f, 0.0f, 30);
                float f9222 = e.a + i4;
                nxo0 nxo0Var222 = new nxo0();
                f4 = new Float(f9222);
                if (((Number) ry2VarJ.a()).floatValue() == 0.0f) {
                }
                dc2Var = new dc2(f9222, nxo0Var222, ro70Var2, (byte) 1);
                so70Var.n = ro70Var2;
                so70Var.o = null;
                so70Var.p = null;
                so70Var.q = null;
                so70Var.r = i5;
                so70Var.s = i4;
                so70Var.z = 2;
                if (crq0.o(ry2VarJ, f4, null, !z, dc2Var, so70Var, 2) != yfsVar) {
                }
                return yfsVar;
            }
            so70Var3 = so70Var2;
            return yfsVar;
        }
        return a011.a;
        ry2VarJ = lim.j(e.b, 0.0f, 0.0f, 30);
        float f92222 = e.a + i4;
        nxo0 nxo0Var2222 = new nxo0();
        f4 = new Float(f92222);
        z = ((Number) ry2VarJ.a()).floatValue() == 0.0f;
        dc2Var = new dc2(f92222, nxo0Var2222, ro70Var2, (byte) 1);
        so70Var.n = ro70Var2;
        so70Var.o = null;
        so70Var.p = null;
        so70Var.q = null;
        so70Var.r = i5;
        so70Var.s = i4;
        so70Var.z = 2;
        if (crq0.o(ry2VarJ, f4, null, !z, dc2Var, so70Var, 2) != yfsVar) {
            ro70Var4 = ro70Var2;
            i10 = i4;
            i11 = i5;
            ro70Var4.f(i11, i10);
            return a011.a;
        }
        return yfsVar;
    }

    public static final boolean b(boolean z, ro70 ro70Var, int i, int i2) {
        if (z) {
            if (ro70Var.d() > i) {
                return true;
            }
            return ro70Var.d() == i && ro70Var.c() > i2;
        }
        if (ro70Var.d() < i) {
            return true;
        }
        return ro70Var.d() == i && ro70Var.c() < i2;
    }

    public static final boolean c(ro70 ro70Var, int i) {
        return i <= ro70Var.e() && ro70Var.d() <= i;
    }
}
