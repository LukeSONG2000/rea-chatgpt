package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e330 {
    public static final n1j a = new n1j(0.1f, 0.1f, 0.0f, 1.0f);
    public static final float b = 0.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0683 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06c7  */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final e230 e230Var, final h330 h330Var, final Function0 function0, final lx70 lx70Var, final uw70 uw70Var, final tiy tiyVar, final tiy tiyVar2, f1q f1qVar, final int i) {
        int i2;
        final lx70 lx70Var2;
        uw70 uw70Var2;
        tiy tiyVar3;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        boolean z;
        io40 io40Var;
        List list;
        float f;
        int iNextIndex;
        x230 x230Var;
        fcf fcfVar;
        Object objM;
        float f2;
        boolean z2;
        float f3;
        Object objM2;
        float f4;
        boolean zH;
        int i3;
        Object objB;
        int iOrdinal;
        boolean zH2;
        Object objV;
        g3z navigationEventDispatcher;
        y71 y71Var = e230Var.a;
        f1qVar.m0(-2135703527);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(e230Var) : f1qVar.j(e230Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(h330Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            lx70Var2 = lx70Var;
            i2 |= f1qVar.h(lx70Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 24576) == 0) {
            uw70Var2 = uw70Var;
            i2 |= f1qVar.h(uw70Var2) ? 16384 : 8192;
        } else {
            uw70Var2 = uw70Var;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            tiyVar3 = tiyVar2;
            i2 |= f1qVar.h(tiyVar3) ? 1048576 : 524288;
        } else {
            tiyVar3 = tiyVar2;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            int i4 = i2 & 112;
            boolean z3 = i4 == 32;
            Object objV2 = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV2 == obj) {
                objV2 = new e010(null, wb60.t);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean z4 = i4 == 32;
            Object objV3 = f1qVar.V();
            if (z4 || objV3 == obj) {
                objV3 = hk90.b(new qp3(h330Var, puyVar, b2));
                f1qVar.u0(objV3);
            }
            List list2 = (List) ((x0a0) objV3).getValue();
            if (list2 == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 1;
                    final uw70 uw70Var3 = uw70Var2;
                    final tiy tiyVar4 = tiyVar3;
                    function2 = new Function2() { // from class: b330
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    e330.a(e230Var, h330Var, function0, lx70Var2, uw70Var3, tiyVar, tiyVar4, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    e330.a(e230Var, h330Var, function0, lx70Var2, uw70Var3, tiyVar, tiyVar4, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            boolean zH3 = (i4 == 32) | f1qVar.h(puyVar) | f1qVar.h(list2);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj) {
                objV4 = new ipx((Object) h330Var, (Object) list2, (Object) puyVar, (byte) 29);
                f1qVar.u0(objV4);
            }
            bit.q((Function0) objV4, f1qVar);
            if (list2.size() > 1) {
                f1qVar.k0(902829788);
                a230 a230Var = (a230) fee.P0(list2);
                xuy xuyVar = a230Var.c;
                if (((Boolean) xuyVar.b.getValue()).booleanValue() || ((Boolean) xuyVar.c.getValue()).booleanValue()) {
                    z = false;
                    f1qVar.k0(903020841);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(902935312);
                    boolean z5 = i4 == 32;
                    Object objV5 = f1qVar.V();
                    if (z5 || objV5 == obj) {
                        objV5 = new cmw(h330Var, null, (byte) 9);
                        f1qVar.u0(objV5);
                    }
                    bit.k(f1qVar, a230Var, (Function2) objV5);
                    z = false;
                    f1qVar.s(false);
                }
                f1qVar.s(z);
            } else {
                z = false;
                f1qVar.k0(903026793);
                f1qVar.s(false);
            }
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                io40Var = null;
                objV6 = co70.k(null);
                f1qVar.u0(objV6);
            } else {
                io40Var = null;
            }
            final puy puyVar2 = (puy) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj) {
                objV7 = co70.k(io40Var);
                f1qVar.u0(objV7);
            }
            puy puyVar3 = (puy) objV7;
            v130 v130VarD = h330Var.d();
            Object obj2 = v130VarD != null ? (lx70) v130VarD.c.getValue() : io40Var;
            float f5 = 0.0f;
            if (obj2 == null || !h330Var.c().a()) {
                list = list2;
                f = 0.0f;
            } else {
                list = list2;
                f = 1.0f;
            }
            final List list3 = list;
            x0a0 x0a0VarB = v51.b(f, u130.a(), "PopupMenuHighlightScrimAlpha", null, f1qVar, 3072, 20);
            ListIterator listIterator = list3.listIterator(list3.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (((Boolean) ((a230) listIterator.previous()).c.c.getValue()).booleanValue()) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            g230 g230VarC = h330Var.c();
            boolean zH4 = f1qVar.h(g230VarC);
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == obj) {
                objV8 = new x230(iNextIndex);
                f1qVar.u0(objV8);
            }
            x230 x230Var2 = (x230) objV8;
            puy puyVarP = co70.p(Integer.valueOf(iNextIndex), f1qVar);
            h3z h3zVar = (h3z) f1qVar.l(jtv.a);
            io40 io40Var2 = (h3zVar == null || (navigationEventDispatcher = h3zVar.getNavigationEventDispatcher()) == null) ? io40Var : navigationEventDispatcher.b.b;
            boolean zA = g230VarC.a();
            final int i5 = iNextIndex;
            Boolean boolValueOf = Boolean.valueOf(zA);
            boolean zJ = f1qVar.j(io40Var2) | f1qVar.h(x230Var2) | f1qVar.h(puyVarP) | f1qVar.i(zA);
            Object objV9 = f1qVar.V();
            if (zJ || objV9 == obj) {
                objV9 = new t68(io40Var2, x230Var2, zA, puyVarP, (cng) null);
                x230Var = x230Var2;
                f1qVar.u0(objV9);
            } else {
                x230Var = x230Var2;
            }
            bit.l(g230VarC, io40Var2, boolValueOf, (Function2) objV9, f1qVar);
            Object objV10 = f1qVar.V();
            if (objV10 == obj) {
                objV10 = new va20((byte) 26);
                f1qVar.u0(objV10);
            }
            tiy tiyVarD = b.d(uc70.b(tiyVar, false, (Function1) objV10), 1.0f);
            Object objV11 = f1qVar.V();
            if (objV11 == obj) {
                objV11 = new j230(puyVar3, (byte) 1);
                f1qVar.u0(objV11);
            }
            tiy tiyVarU = ax3.u(tiyVarD, (Function1) objV11);
            Object objV12 = f1qVar.V();
            if (objV12 == obj) {
                objV12 = new j230(puyVar3, (byte) 2);
                f1qVar.u0(objV12);
            }
            tiy tiyVarE = jb6.E(tiyVarU, (Function1) objV12);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PopupMenuStack").x(tiyVarE);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, true);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "PopupMenuStack");
            f1qVar.k0(1094003949);
            tiy tiyVarD2 = b.d(qiyVar, 1.0f);
            if (obj2 != null || ((Number) x0a0VarB.getValue()).floatValue() > 0.0f) {
                Object objV13 = f1qVar.V();
                if (objV13 == obj) {
                    fcfVar = fcfVar2;
                    objV13 = new ejz(puyVar3, (byte) 11);
                    f1qVar.u0(objV13);
                } else {
                    fcfVar = fcfVar2;
                }
                Function0 function02 = (Function0) objV13;
                boolean z6 = i4 == 32;
                Object objV14 = f1qVar.V();
                if (z6 || objV14 == obj) {
                    objV14 = new eh0(h330Var, (byte) 19);
                    f1qVar.u0(objV14);
                }
                Function0 function03 = (Function0) objV14;
                boolean z7 = i4 == 32;
                Object objV15 = f1qVar.V();
                if (z7 || objV15 == obj) {
                    objV15 = new eh0(h330Var, (byte) 20);
                    f1qVar.u0(objV15);
                }
                Function0 function04 = (Function0) objV15;
                boolean z8 = i4 == 32;
                Object objV16 = f1qVar.V();
                if (z8 || objV16 == obj) {
                    objV16 = new eh0(h330Var, (byte) 21);
                    f1qVar.u0(objV16);
                }
                Function0 function05 = (Function0) objV16;
                boolean zH5 = f1qVar.h(x230Var) | f1qVar.h(x0a0VarB);
                Object objV17 = f1qVar.V();
                if (zH5 || objV17 == obj) {
                    objV17 = new hm10(x230Var, x0a0VarB, (byte) 10);
                    f1qVar.u0(objV17);
                }
                tiyVarD2 = tiyVarD2.x(ogt.p(jb6.u(qiyVar, new va20((byte) 27)), new qy((Function0) objV17, function02, function03, function04, function05, (byte) 2)));
            } else {
                fcfVar = fcfVar2;
            }
            f1qVar.s(false);
            boolean zH6 = f1qVar.h(strR);
            Object objV18 = f1qVar.V();
            if (zH6 || objV18 == obj) {
                objV18 = new pox(strR, (byte) 28);
                f1qVar.u0(objV18);
            }
            tiy tiyVarB = uc70.b(tiyVarD2, false, (Function1) objV18);
            boolean z9 = i4 == 32;
            Object objV19 = f1qVar.V();
            if (z9 || objV19 == obj) {
                objV19 = new eh0(h330Var, (byte) 22);
                f1qVar.u0(objV19);
            }
            ac6.a(tiyVarA.x(c.b(tiyVarB, null, null, false, null, null, (Function0) objV19, 28)), f1qVar, 0);
            tiy tiyVarA2 = d.a(qiyVar, "PopupMenuStack");
            tiy tiyVarG0 = ku0.g0(gkf.V(b.d(qiyVar, 1.0f), 12.0f), ku0.l);
            Object objV20 = f1qVar.V();
            byte b4 = 3;
            if (objV20 == obj) {
                objV20 = new j230(puyVar2, b4);
                f1qVar.u0(objV20);
            }
            tiy tiyVarU2 = ax3.u(tiyVarG0, (Function1) objV20);
            Object objV21 = f1qVar.V();
            if (objV21 == obj) {
                objV21 = new j230(puyVar2, (byte) 4);
                f1qVar.u0(objV21);
            }
            tiy tiyVarX2 = tiyVarA2.x(jb6.E(tiyVarU2, (Function1) objV21));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            bpc0 bpc0VarJ = y71Var.j();
            s3d0 s3d0Var = l5d0.n;
            boolean zJ2 = bpc0VarJ.j();
            sh40 sh40Var = bpc0VarJ.a;
            if (zJ2) {
                objM = bqh.m(f1qVar, 1666827533, false, sh40Var);
            } else {
                f1qVar.k0(1666573488);
                boolean zH7 = f1qVar.h(bpc0VarJ);
                objM = f1qVar.V();
                if (zH7 || objM == obj) {
                    rj90 rj90VarC = f750.c();
                    ?? E = rj90VarC != null ? rj90VarC.e() : io40Var;
                    rj90 rj90VarH = f750.h(rj90VarC);
                    try {
                        Object objN = sh40Var.n();
                        f750.m(rj90VarC, rj90VarH, E);
                        f1qVar.u0(objN);
                        objM = objN;
                    } finally {
                    }
                }
                f1qVar.s(false);
            }
            f1qVar.k0(-183692287);
            int iOrdinal2 = ((nmn) objM).ordinal();
            if (iOrdinal2 == 0) {
                f2 = 0.5f;
            } else {
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    n0z.a();
                    return;
                }
                f2 = 1.0f;
            }
            f1qVar.s(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zH8 = f1qVar.h(bpc0VarJ);
            Object objV22 = f1qVar.V();
            if (zH8 || objV22 == obj) {
                objV22 = hk90.b(new d330(bpc0VarJ, (byte) 0));
                f1qVar.u0(objV22);
            }
            nmn nmnVar = (nmn) ((x0a0) objV22).getValue();
            f1qVar.k0(-183692287);
            int iOrdinal3 = nmnVar.ordinal();
            if (iOrdinal3 == 0) {
                z2 = false;
                f3 = 0.5f;
            } else if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                n0z.a();
                return;
            } else {
                f3 = 1.0f;
                z2 = false;
            }
            f1qVar.s(z2);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zH9 = f1qVar.h(bpc0VarJ);
            Object objV23 = f1qVar.V();
            if (zH9 || objV23 == obj) {
                objV23 = hk90.b(new d330(bpc0VarJ, (byte) 1));
                f1qVar.u0(objV23);
            }
            f1qVar.k0(-1993813777);
            iv90 iv90VarA = u130.a();
            f1qVar.s(false);
            final voc0 voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf2, iv90VarA, s3d0Var, f1qVar, 196608);
            bpc0 bpc0VarJ2 = y71Var.j();
            boolean zJ3 = bpc0VarJ2.j();
            sh40 sh40Var2 = bpc0VarJ2.a;
            if (zJ3) {
                objM2 = bqh.m(f1qVar, 1666827533, false, sh40Var2);
            } else {
                f1qVar.k0(1666573488);
                boolean zH10 = f1qVar.h(bpc0VarJ2);
                objM2 = f1qVar.V();
                if (zH10 || objM2 == obj) {
                    rj90 rj90VarC2 = f750.c();
                    ?? E2 = rj90VarC2 != null ? rj90VarC2.e() : io40Var;
                    rj90 rj90VarH2 = f750.h(rj90VarC2);
                    try {
                        Object objN2 = sh40Var2.n();
                        f750.m(rj90VarC2, rj90VarH2, E2);
                        f1qVar.u0(objN2);
                        objM2 = objN2;
                    } finally {
                    }
                }
                f1qVar.s(false);
            }
            f1qVar.k0(1850436973);
            int iOrdinal4 = ((nmn) objM2).ordinal();
            if (iOrdinal4 == 0) {
                f4 = 0.0f;
                f1qVar.s(false);
                Float fValueOf3 = Float.valueOf(f4);
                zH = f1qVar.h(bpc0VarJ2);
                Object objV24 = f1qVar.V();
                if (zH || objV24 == obj) {
                    i3 = 2;
                    objB = hk90.b(new d330(bpc0VarJ2, (byte) 2));
                    f1qVar.u0(objB);
                } else {
                    objB = objV24;
                    i3 = 2;
                }
                nmn nmnVar2 = (nmn) ((x0a0) objB).getValue();
                f1qVar.k0(1850436973);
                iOrdinal = nmnVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f5 = 1.0f;
                    } else if (iOrdinal != i3) {
                        n0z.a();
                        return;
                    }
                }
                f1qVar.s(false);
                Float fValueOf4 = Float.valueOf(f5);
                zH2 = f1qVar.h(bpc0VarJ2);
                objV = f1qVar.V();
                if (!zH2 || objV == obj) {
                    objV = hk90.b(new d330(bpc0VarJ2, (byte) 3));
                    f1qVar.u0(objV);
                }
                f1qVar.k0(40315483);
                iv90 iv90VarA2 = u130.a();
                f1qVar.s(false);
                final voc0 voc0VarW2 = asv.w(bpc0VarJ2, fValueOf3, fValueOf4, iv90VarA2, s3d0Var, f1qVar, 196608);
                f1qVar2 = f1qVar;
                final x230 x230Var3 = x230Var;
                ad80.b(j5i0.g0(259956598, new Function4() { // from class: a330
                    /* JADX WARN: Removed duplicated region for block: B:62:0x01b6  */
                    /* JADX WARN: Removed duplicated region for block: B:80:0x020e  */
                    @Override // kotlin.jvm.functions.Function4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                        rc80 rc80Var;
                        boolean z10;
                        String str;
                        Function0 function06;
                        Function0 function07;
                        Function0 function08;
                        xuy xuyVar2;
                        Function0 function09;
                        boolean z11;
                        a330 a330Var = this;
                        rc80 rc80Var2 = (rc80) obj3;
                        tiy tiyVar5 = (tiy) obj4;
                        f1q f1qVar3 = (f1q) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        int i6 = (iIntValue & 6) == 0 ? (f1qVar3.h(rc80Var2) ? 4 : 2) | iIntValue : iIntValue;
                        if ((iIntValue & 48) == 0) {
                            i6 |= f1qVar3.h(tiyVar5) ? 32 : 16;
                        }
                        int i7 = i6;
                        boolean z12 = false;
                        if (f1qVar3.a0(i7 & 1, (i7 & 147) != 146)) {
                            Object objV25 = f1qVar3.V();
                            qnz qnzVar = qwe.a;
                            if (objV25 == qnzVar) {
                                objV25 = c330.a;
                                f1qVar3.u0(objV25);
                            }
                            float f6 = 1.0f;
                            tiy tiyVarX3 = d.a(qiy.a, "PopupMenuStack").x(b.d(tiyVar5, 1.0f));
                            oww owwVarC3 = ac6.c((kg0) objV25, false);
                            int iHashCode3 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN3 = f1qVar3.n();
                            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                            jwe.L.getClass();
                            fcf fcfVar3 = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar3);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, owwVarC3, iwe.f);
                            d260.o(f1qVar3, b620VarN3, iwe.e);
                            d260.o(f1qVar3, Integer.valueOf(iHashCode3), iwe.g);
                            d260.m(f1qVar3, iwe.h);
                            d260.o(f1qVar3, tiyVarC3, iwe.d);
                            f1qVar3.k0(-384411575);
                            List list4 = list3;
                            List list5 = list4;
                            ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                            Iterator it = list5.iterator();
                            while (it.hasNext()) {
                                f1qVar3.h0(-787453165, ((a230) it.next()).a);
                                Object objV26 = f1qVar3.V();
                                if (objV26 == qnzVar) {
                                    objV26 = new nk90();
                                    f1qVar3.u0(objV26);
                                }
                                f1qVar3.s(false);
                                arrayList.add((nk90) objV26);
                            }
                            f1qVar3.s(false);
                            f1qVar3.k0(-384399155);
                            int i8 = 0;
                            for (Object obj7 : list5) {
                                int i9 = i8 + 1;
                                u230 u230Var = null;
                                if (i8 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                a230 a230Var2 = (a230) obj7;
                                f1qVar3.h0(562603791, a230Var2.a);
                                int i10 = i5 - i8;
                                float f7 = f6;
                                final int i11 = i8;
                                ArrayList arrayList2 = arrayList;
                                f1q f1qVar4 = f1qVar3;
                                rc80 rc80Var3 = rc80Var2;
                                x0a0 x0a0VarB2 = v51.b(ltt.c0(f6 - (i10 * 0.03f), 0.8f, f6), u130.a(), "PopupMenuStackScale", null, f1qVar4, 3456, 16);
                                float f8 = (-0.0f) * (i10 < 0 ? 0 : i10);
                                float f9 = -e330.b;
                                if (f8 >= f9) {
                                    f9 = f8;
                                }
                                x0a0 x0a0VarA = v51.a(f9, u130.a(), "PopupMenuStackOffset", f1qVar4, 384, 8);
                                xuy xuyVar3 = a230Var2.c;
                                String str2 = a230Var2.a;
                                ArrayList arrayList3 = a230Var2.b;
                                List list6 = a230Var2.e;
                                if (i10 <= 0) {
                                    rc80Var = rc80Var3;
                                    z10 = true;
                                } else {
                                    rc80Var = rc80Var3;
                                    z10 = false;
                                }
                                a230 a230Var3 = (a230) fee.I0(i9, list4);
                                if (a230Var3 == null) {
                                    str = null;
                                } else {
                                    if (!((Boolean) a230Var3.c.c.getValue()).booleanValue()) {
                                        a230Var3 = null;
                                    }
                                    if (a230Var3 != null) {
                                        str = a230Var3.a;
                                    }
                                }
                                boolean z13 = a230Var2.d;
                                String str3 = str;
                                final h330 h330Var2 = h330Var;
                                int iK = i11 == 0 ? h330Var2.i.k() : 0;
                                a230 a230Var4 = (a230) fee.I0(i11 - 1, list4);
                                List list7 = list4;
                                if (a230Var4 != null) {
                                    Iterator it2 = fee.e1(a230Var4.b, a230Var4.e).iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            break;
                                        }
                                        v230 v230Var = (v230) it2.next();
                                        Iterator it3 = it2;
                                        u230 u230Var2 = v230Var instanceof u230 ? (u230) v230Var : null;
                                        if (u230Var2 != null) {
                                            u230 u230Var3 = u230Var2.b.equals(a230Var2.a) ? u230Var2 : null;
                                            if (u230Var3 != null) {
                                                u230Var = u230Var3;
                                                break;
                                            }
                                            it2 = it3;
                                        }
                                    }
                                }
                                boolean zF = f1qVar4.f(i11) | f1qVar4.h(h330Var2) | f1qVar4.h(arrayList2) | f1qVar4.h(a230Var2);
                                Object objV27 = f1qVar4.V();
                                if (zF || objV27 == qnzVar) {
                                    objV27 = new s90(i11, h330Var2, arrayList2, a230Var2);
                                    f1qVar4.u0(objV27);
                                }
                                Function0 function010 = (Function0) objV27;
                                boolean zF2 = f1qVar4.f(i11) | f1qVar4.h(h330Var2);
                                Object objV28 = f1qVar4.V();
                                if (zF2 || objV28 == qnzVar) {
                                    final byte b5 = 0;
                                    objV28 = new Function0() { // from class: z230
                                        /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
                                        @Override // kotlin.jvm.functions.Function0
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke() {
                                            o130 o130Var;
                                            float f10;
                                            byte b6 = b5;
                                            h330 h330Var3 = h330Var2;
                                            int i12 = i11;
                                            switch (b6) {
                                                case 0:
                                                    if (i12 != 0) {
                                                        return new n130(bar.c);
                                                    }
                                                    v130 v130VarD2 = h330Var3.d();
                                                    if (v130VarD2 != null && (o130Var = (o130) v130VarD2.b.getValue()) != null) {
                                                        return o130Var;
                                                    }
                                                    o130.a.getClass();
                                                    return j130.b;
                                                default:
                                                    if (i12 != 0) {
                                                        f10 = 0.0f;
                                                    } else {
                                                        v130 v130VarD3 = h330Var3.d();
                                                        if ((v130VarD3 != null ? (lx70) v130VarD3.c.getValue() : null) != null) {
                                                            f10 = 4.0f;
                                                        }
                                                    }
                                                    return new tjm(f10);
                                            }
                                        }
                                    };
                                    f1qVar4.u0(objV28);
                                }
                                Function0 function011 = (Function0) objV28;
                                boolean zF3 = f1qVar4.f(i11) | f1qVar4.h(h330Var2);
                                Object objV29 = f1qVar4.V();
                                if (zF3 || objV29 == qnzVar) {
                                    function06 = function011;
                                    final byte b6 = 1;
                                    objV29 = new Function0() { // from class: z230
                                        /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
                                        @Override // kotlin.jvm.functions.Function0
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke() {
                                            o130 o130Var;
                                            float f10;
                                            byte b62 = b6;
                                            h330 h330Var3 = h330Var2;
                                            int i12 = i11;
                                            switch (b62) {
                                                case 0:
                                                    if (i12 != 0) {
                                                        return new n130(bar.c);
                                                    }
                                                    v130 v130VarD2 = h330Var3.d();
                                                    if (v130VarD2 != null && (o130Var = (o130) v130VarD2.b.getValue()) != null) {
                                                        return o130Var;
                                                    }
                                                    o130.a.getClass();
                                                    return j130.b;
                                                default:
                                                    if (i12 != 0) {
                                                        f10 = 0.0f;
                                                    } else {
                                                        v130 v130VarD3 = h330Var3.d();
                                                        if ((v130VarD3 != null ? (lx70) v130VarD3.c.getValue() : null) != null) {
                                                            f10 = 4.0f;
                                                        }
                                                    }
                                                    return new tjm(f10);
                                            }
                                        }
                                    };
                                    f1qVar4.u0(objV29);
                                } else {
                                    function06 = function011;
                                }
                                Function0 function012 = (Function0) objV29;
                                Object objV30 = f1qVar4.V();
                                if (objV30 == qnzVar) {
                                    function07 = function012;
                                    function08 = function010;
                                    objV30 = new ejz(puyVar2, (byte) 12);
                                    f1qVar4.u0(objV30);
                                } else {
                                    function07 = function012;
                                    function08 = function010;
                                }
                                Function0 function013 = (Function0) objV30;
                                x230 x230Var4 = x230Var3;
                                boolean zH11 = f1qVar4.h(x230Var4) | f1qVar4.f(i11);
                                x0a0 x0a0Var = voc0VarW;
                                boolean zH12 = zH11 | f1qVar4.h(x0a0Var);
                                Object objV31 = f1qVar4.V();
                                if (zH12 || objV31 == qnzVar) {
                                    xuyVar2 = xuyVar3;
                                    objV31 = new tn8(x230Var4, i11, x0a0Var, (byte) 10);
                                    f1qVar4.u0(objV31);
                                } else {
                                    xuyVar2 = xuyVar3;
                                }
                                Function0 function014 = (Function0) objV31;
                                x0a0 x0a0Var2 = voc0VarW2;
                                boolean zH13 = f1qVar4.h(x0a0Var2);
                                Function0 function015 = function0;
                                boolean zH14 = zH13 | f1qVar4.h(function015);
                                Object objV32 = f1qVar4.V();
                                if (zH14 || objV32 == qnzVar) {
                                    function09 = function014;
                                    objV32 = new hm10(function015, x0a0Var2, (byte) 11);
                                    f1qVar4.u0(objV32);
                                } else {
                                    function09 = function014;
                                }
                                Function0 function016 = (Function0) objV32;
                                boolean zH15 = f1qVar4.h(x0a0VarB2);
                                Object objV33 = f1qVar4.V();
                                if (zH15 || objV33 == qnzVar) {
                                    objV33 = new b96(x0a0VarB2, (byte) 15);
                                    f1qVar4.u0(objV33);
                                }
                                Function0 function017 = (Function0) objV33;
                                boolean zH16 = f1qVar4.h(x0a0VarA);
                                Object objV34 = f1qVar4.V();
                                if (zH16 || objV34 == qnzVar) {
                                    objV34 = new b96(x0a0VarA, (byte) 16);
                                    f1qVar4.u0(objV34);
                                }
                                Function0 function018 = (Function0) objV34;
                                boolean zH17 = f1qVar4.h(h330Var2);
                                Object objV35 = f1qVar4.V();
                                if (zH17 || objV35 == qnzVar) {
                                    objV35 = new v55(h330Var2, (byte) 2);
                                    f1qVar4.u0(objV35);
                                }
                                Function1 function1 = (Function1) objV35;
                                boolean zH18 = f1qVar4.h(arrayList2) | f1qVar4.f(i11);
                                Object objV36 = f1qVar4.V();
                                if (zH18 || objV36 == qnzVar) {
                                    z11 = true;
                                    objV36 = new ppx(arrayList2, i11, (byte) 1);
                                    f1qVar4.u0(objV36);
                                } else {
                                    z11 = true;
                                }
                                Function0 function019 = function06;
                                rc80Var2 = rc80Var;
                                vht.g(rc80Var2, xuyVar2, str2, arrayList3, list6, h330Var2, lx70Var, uw70Var, function08, function019, function07, function013, function09, function016, function017, function018, z10, str3, z13, iK, u230Var, function1, (Function2) objV36, null, tiyVar2, f1qVar4, i7 & 14);
                                f1qVar3 = f1qVar4;
                                f1qVar3.s(false);
                                z12 = false;
                                f6 = f7;
                                i8 = i9;
                                i7 = i7;
                                arrayList = arrayList2;
                                list4 = list7;
                                qnzVar = qnzVar;
                                a330Var = this;
                            }
                            f1qVar3.s(z12);
                            f1qVar3.s(true);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar2, 6);
                f1qVar2.s(true);
                f1qVar2.s(true);
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    n0z.a();
                    return;
                }
                f4 = 0.0f;
                f1qVar.s(false);
                Float fValueOf32 = Float.valueOf(f4);
                zH = f1qVar.h(bpc0VarJ2);
                Object objV242 = f1qVar.V();
                if (zH) {
                    i3 = 2;
                    objB = hk90.b(new d330(bpc0VarJ2, (byte) 2));
                    f1qVar.u0(objB);
                    nmn nmnVar22 = (nmn) ((x0a0) objB).getValue();
                    f1qVar.k0(1850436973);
                    iOrdinal = nmnVar22.ordinal();
                    if (iOrdinal != 0) {
                    }
                    f1qVar.s(false);
                    Float fValueOf42 = Float.valueOf(f5);
                    zH2 = f1qVar.h(bpc0VarJ2);
                    objV = f1qVar.V();
                    if (!zH2) {
                        objV = hk90.b(new d330(bpc0VarJ2, (byte) 3));
                        f1qVar.u0(objV);
                        f1qVar.k0(40315483);
                        iv90 iv90VarA22 = u130.a();
                        f1qVar.s(false);
                        final voc0 voc0VarW22 = asv.w(bpc0VarJ2, fValueOf32, fValueOf42, iv90VarA22, s3d0Var, f1qVar, 196608);
                        f1qVar2 = f1qVar;
                        final x230 x230Var32 = x230Var;
                        ad80.b(j5i0.g0(259956598, new Function4() { // from class: a330
                            /* JADX WARN: Removed duplicated region for block: B:62:0x01b6  */
                            /* JADX WARN: Removed duplicated region for block: B:80:0x020e  */
                            @Override // kotlin.jvm.functions.Function4
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                rc80 rc80Var;
                                boolean z10;
                                String str;
                                Function0 function06;
                                Function0 function07;
                                Function0 function08;
                                xuy xuyVar2;
                                Function0 function09;
                                boolean z11;
                                a330 a330Var = this;
                                rc80 rc80Var2 = (rc80) obj3;
                                tiy tiyVar5 = (tiy) obj4;
                                f1q f1qVar3 = (f1q) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                int i6 = (iIntValue & 6) == 0 ? (f1qVar3.h(rc80Var2) ? 4 : 2) | iIntValue : iIntValue;
                                if ((iIntValue & 48) == 0) {
                                    i6 |= f1qVar3.h(tiyVar5) ? 32 : 16;
                                }
                                int i7 = i6;
                                boolean z12 = false;
                                if (f1qVar3.a0(i7 & 1, (i7 & 147) != 146)) {
                                    Object objV25 = f1qVar3.V();
                                    qnz qnzVar = qwe.a;
                                    if (objV25 == qnzVar) {
                                        objV25 = c330.a;
                                        f1qVar3.u0(objV25);
                                    }
                                    float f6 = 1.0f;
                                    tiy tiyVarX3 = d.a(qiy.a, "PopupMenuStack").x(b.d(tiyVar5, 1.0f));
                                    oww owwVarC3 = ac6.c((kg0) objV25, false);
                                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                                    b620 b620VarN3 = f1qVar3.n();
                                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                                    jwe.L.getClass();
                                    fcf fcfVar3 = iwe.b;
                                    f1qVar3.o0();
                                    if (f1qVar3.S) {
                                        f1qVar3.m(fcfVar3);
                                    } else {
                                        f1qVar3.x0();
                                    }
                                    d260.o(f1qVar3, owwVarC3, iwe.f);
                                    d260.o(f1qVar3, b620VarN3, iwe.e);
                                    d260.o(f1qVar3, Integer.valueOf(iHashCode3), iwe.g);
                                    d260.m(f1qVar3, iwe.h);
                                    d260.o(f1qVar3, tiyVarC3, iwe.d);
                                    f1qVar3.k0(-384411575);
                                    List list4 = list3;
                                    List list5 = list4;
                                    ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                                    Iterator it = list5.iterator();
                                    while (it.hasNext()) {
                                        f1qVar3.h0(-787453165, ((a230) it.next()).a);
                                        Object objV26 = f1qVar3.V();
                                        if (objV26 == qnzVar) {
                                            objV26 = new nk90();
                                            f1qVar3.u0(objV26);
                                        }
                                        f1qVar3.s(false);
                                        arrayList.add((nk90) objV26);
                                    }
                                    f1qVar3.s(false);
                                    f1qVar3.k0(-384399155);
                                    int i8 = 0;
                                    for (Object obj7 : list5) {
                                        int i9 = i8 + 1;
                                        u230 u230Var = null;
                                        if (i8 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        a230 a230Var2 = (a230) obj7;
                                        f1qVar3.h0(562603791, a230Var2.a);
                                        int i10 = i5 - i8;
                                        float f7 = f6;
                                        final int i11 = i8;
                                        ArrayList arrayList2 = arrayList;
                                        f1q f1qVar4 = f1qVar3;
                                        rc80 rc80Var3 = rc80Var2;
                                        x0a0 x0a0VarB2 = v51.b(ltt.c0(f6 - (i10 * 0.03f), 0.8f, f6), u130.a(), "PopupMenuStackScale", null, f1qVar4, 3456, 16);
                                        float f8 = (-0.0f) * (i10 < 0 ? 0 : i10);
                                        float f9 = -e330.b;
                                        if (f8 >= f9) {
                                            f9 = f8;
                                        }
                                        x0a0 x0a0VarA = v51.a(f9, u130.a(), "PopupMenuStackOffset", f1qVar4, 384, 8);
                                        xuy xuyVar3 = a230Var2.c;
                                        String str2 = a230Var2.a;
                                        ArrayList arrayList3 = a230Var2.b;
                                        List list6 = a230Var2.e;
                                        if (i10 <= 0) {
                                            rc80Var = rc80Var3;
                                            z10 = true;
                                        } else {
                                            rc80Var = rc80Var3;
                                            z10 = false;
                                        }
                                        a230 a230Var3 = (a230) fee.I0(i9, list4);
                                        if (a230Var3 == null) {
                                            str = null;
                                        } else {
                                            if (!((Boolean) a230Var3.c.c.getValue()).booleanValue()) {
                                                a230Var3 = null;
                                            }
                                            if (a230Var3 != null) {
                                                str = a230Var3.a;
                                            }
                                        }
                                        boolean z13 = a230Var2.d;
                                        String str3 = str;
                                        final h330 h330Var2 = h330Var;
                                        int iK = i11 == 0 ? h330Var2.i.k() : 0;
                                        a230 a230Var4 = (a230) fee.I0(i11 - 1, list4);
                                        List list7 = list4;
                                        if (a230Var4 != null) {
                                            Iterator it2 = fee.e1(a230Var4.b, a230Var4.e).iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    break;
                                                }
                                                v230 v230Var = (v230) it2.next();
                                                Iterator it3 = it2;
                                                u230 u230Var2 = v230Var instanceof u230 ? (u230) v230Var : null;
                                                if (u230Var2 != null) {
                                                    u230 u230Var3 = u230Var2.b.equals(a230Var2.a) ? u230Var2 : null;
                                                    if (u230Var3 != null) {
                                                        u230Var = u230Var3;
                                                        break;
                                                    }
                                                    it2 = it3;
                                                }
                                            }
                                        }
                                        boolean zF = f1qVar4.f(i11) | f1qVar4.h(h330Var2) | f1qVar4.h(arrayList2) | f1qVar4.h(a230Var2);
                                        Object objV27 = f1qVar4.V();
                                        if (zF || objV27 == qnzVar) {
                                            objV27 = new s90(i11, h330Var2, arrayList2, a230Var2);
                                            f1qVar4.u0(objV27);
                                        }
                                        Function0 function010 = (Function0) objV27;
                                        boolean zF2 = f1qVar4.f(i11) | f1qVar4.h(h330Var2);
                                        Object objV28 = f1qVar4.V();
                                        if (zF2 || objV28 == qnzVar) {
                                            final byte b5 = 0;
                                            objV28 = new Function0() { // from class: z230
                                                /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
                                                @Override // kotlin.jvm.functions.Function0
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke() {
                                                    o130 o130Var;
                                                    float f10;
                                                    byte b62 = b5;
                                                    h330 h330Var3 = h330Var2;
                                                    int i12 = i11;
                                                    switch (b62) {
                                                        case 0:
                                                            if (i12 != 0) {
                                                                return new n130(bar.c);
                                                            }
                                                            v130 v130VarD2 = h330Var3.d();
                                                            if (v130VarD2 != null && (o130Var = (o130) v130VarD2.b.getValue()) != null) {
                                                                return o130Var;
                                                            }
                                                            o130.a.getClass();
                                                            return j130.b;
                                                        default:
                                                            if (i12 != 0) {
                                                                f10 = 0.0f;
                                                            } else {
                                                                v130 v130VarD3 = h330Var3.d();
                                                                if ((v130VarD3 != null ? (lx70) v130VarD3.c.getValue() : null) != null) {
                                                                    f10 = 4.0f;
                                                                }
                                                            }
                                                            return new tjm(f10);
                                                    }
                                                }
                                            };
                                            f1qVar4.u0(objV28);
                                        }
                                        Function0 function011 = (Function0) objV28;
                                        boolean zF3 = f1qVar4.f(i11) | f1qVar4.h(h330Var2);
                                        Object objV29 = f1qVar4.V();
                                        if (zF3 || objV29 == qnzVar) {
                                            function06 = function011;
                                            final byte b6 = 1;
                                            objV29 = new Function0() { // from class: z230
                                                /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
                                                @Override // kotlin.jvm.functions.Function0
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke() {
                                                    o130 o130Var;
                                                    float f10;
                                                    byte b62 = b6;
                                                    h330 h330Var3 = h330Var2;
                                                    int i12 = i11;
                                                    switch (b62) {
                                                        case 0:
                                                            if (i12 != 0) {
                                                                return new n130(bar.c);
                                                            }
                                                            v130 v130VarD2 = h330Var3.d();
                                                            if (v130VarD2 != null && (o130Var = (o130) v130VarD2.b.getValue()) != null) {
                                                                return o130Var;
                                                            }
                                                            o130.a.getClass();
                                                            return j130.b;
                                                        default:
                                                            if (i12 != 0) {
                                                                f10 = 0.0f;
                                                            } else {
                                                                v130 v130VarD3 = h330Var3.d();
                                                                if ((v130VarD3 != null ? (lx70) v130VarD3.c.getValue() : null) != null) {
                                                                    f10 = 4.0f;
                                                                }
                                                            }
                                                            return new tjm(f10);
                                                    }
                                                }
                                            };
                                            f1qVar4.u0(objV29);
                                        } else {
                                            function06 = function011;
                                        }
                                        Function0 function012 = (Function0) objV29;
                                        Object objV30 = f1qVar4.V();
                                        if (objV30 == qnzVar) {
                                            function07 = function012;
                                            function08 = function010;
                                            objV30 = new ejz(puyVar2, (byte) 12);
                                            f1qVar4.u0(objV30);
                                        } else {
                                            function07 = function012;
                                            function08 = function010;
                                        }
                                        Function0 function013 = (Function0) objV30;
                                        x230 x230Var4 = x230Var32;
                                        boolean zH11 = f1qVar4.h(x230Var4) | f1qVar4.f(i11);
                                        x0a0 x0a0Var = voc0VarW;
                                        boolean zH12 = zH11 | f1qVar4.h(x0a0Var);
                                        Object objV31 = f1qVar4.V();
                                        if (zH12 || objV31 == qnzVar) {
                                            xuyVar2 = xuyVar3;
                                            objV31 = new tn8(x230Var4, i11, x0a0Var, (byte) 10);
                                            f1qVar4.u0(objV31);
                                        } else {
                                            xuyVar2 = xuyVar3;
                                        }
                                        Function0 function014 = (Function0) objV31;
                                        x0a0 x0a0Var2 = voc0VarW22;
                                        boolean zH13 = f1qVar4.h(x0a0Var2);
                                        Function0 function015 = function0;
                                        boolean zH14 = zH13 | f1qVar4.h(function015);
                                        Object objV32 = f1qVar4.V();
                                        if (zH14 || objV32 == qnzVar) {
                                            function09 = function014;
                                            objV32 = new hm10(function015, x0a0Var2, (byte) 11);
                                            f1qVar4.u0(objV32);
                                        } else {
                                            function09 = function014;
                                        }
                                        Function0 function016 = (Function0) objV32;
                                        boolean zH15 = f1qVar4.h(x0a0VarB2);
                                        Object objV33 = f1qVar4.V();
                                        if (zH15 || objV33 == qnzVar) {
                                            objV33 = new b96(x0a0VarB2, (byte) 15);
                                            f1qVar4.u0(objV33);
                                        }
                                        Function0 function017 = (Function0) objV33;
                                        boolean zH16 = f1qVar4.h(x0a0VarA);
                                        Object objV34 = f1qVar4.V();
                                        if (zH16 || objV34 == qnzVar) {
                                            objV34 = new b96(x0a0VarA, (byte) 16);
                                            f1qVar4.u0(objV34);
                                        }
                                        Function0 function018 = (Function0) objV34;
                                        boolean zH17 = f1qVar4.h(h330Var2);
                                        Object objV35 = f1qVar4.V();
                                        if (zH17 || objV35 == qnzVar) {
                                            objV35 = new v55(h330Var2, (byte) 2);
                                            f1qVar4.u0(objV35);
                                        }
                                        Function1 function1 = (Function1) objV35;
                                        boolean zH18 = f1qVar4.h(arrayList2) | f1qVar4.f(i11);
                                        Object objV36 = f1qVar4.V();
                                        if (zH18 || objV36 == qnzVar) {
                                            z11 = true;
                                            objV36 = new ppx(arrayList2, i11, (byte) 1);
                                            f1qVar4.u0(objV36);
                                        } else {
                                            z11 = true;
                                        }
                                        Function0 function019 = function06;
                                        rc80Var2 = rc80Var;
                                        vht.g(rc80Var2, xuyVar2, str2, arrayList3, list6, h330Var2, lx70Var, uw70Var, function08, function019, function07, function013, function09, function016, function017, function018, z10, str3, z13, iK, u230Var, function1, (Function2) objV36, null, tiyVar2, f1qVar4, i7 & 14);
                                        f1qVar3 = f1qVar4;
                                        f1qVar3.s(false);
                                        z12 = false;
                                        f6 = f7;
                                        i8 = i9;
                                        i7 = i7;
                                        arrayList = arrayList2;
                                        list4 = list7;
                                        qnzVar = qnzVar;
                                        a330Var = this;
                                    }
                                    f1qVar3.s(z12);
                                    f1qVar3.s(true);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, 6);
                        f1qVar2.s(true);
                        f1qVar2.s(true);
                    }
                }
            } else {
                f4 = 1.0f;
                f1qVar.s(false);
                Float fValueOf322 = Float.valueOf(f4);
                zH = f1qVar.h(bpc0VarJ2);
                Object objV2422 = f1qVar.V();
                if (zH) {
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar2 = f1qVar;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b5 = 0;
            function2 = new Function2() { // from class: b330
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b42 = b5;
                    tid0 tid0Var = tid0.a;
                    int i52 = i;
                    switch (b42) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i52 | 1);
                            e330.a(e230Var, h330Var, function0, lx70Var, uw70Var, tiyVar, tiyVar2, (f1q) obj22, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i52 | 1);
                            e330.a(e230Var, h330Var, function0, lx70Var, uw70Var, tiyVar, tiyVar2, (f1q) obj22, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final ArrayList b(h330 h330Var, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        function1.invoke(new b230(h330Var, new l91(arrayList, (byte) 12)));
        return arrayList;
    }
}
