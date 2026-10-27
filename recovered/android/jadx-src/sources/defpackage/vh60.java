package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vh60 {
    public static final /* synthetic */ int a = 0;

    static {
        cm10 cm10Var = new cm10(LinkBrand.Link);
        w2a0 w2a0VarT = ktt.T("4242");
        xh10 xh10Var = xh10.h;
        ew8 ew8Var = ew8.o;
        gee.O(am10.a, cm10Var, bm10.a, new dm10(eyb.p(w2a0VarT, new ei10("001", (Long) null, false, "card", xh10Var, (kh10) null, (String) null, new qh10(ew8Var, "4242"), (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 524128), true)), new dm10(eyb.p(ktt.T("4242"), new ei10("002", (Long) null, false, "sepa_debit", xh10.k, (kh10) null, (String) null, (qh10) null, (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 524256), false)), new dm10(eyb.p(ktt.T("5555"), new ei10("003", (Long) null, false, "card", xh10Var, (kh10) null, (String) null, new qh10(ew8.p, "4242"), (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 524128), false)));
        dm10 dm10Var = new dm10(eyb.p(ktt.T("4242"), new ei10("004", (Long) null, false, "link", xh10.g, (kh10) null, (String) null, (qh10) null, (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, new piv(null, 1, 2030, "4242", ew8Var, "CREDIT"), (hh10) null, 458720), false));
        w2a0 w2a0VarT2 = ktt.T("6789");
        xh10 xh10Var2 = xh10.T0;
        zh10 zh10Var = zh10.c;
        gee.O(dm10Var, new dm10(eyb.p(w2a0VarT2, new ei10("005", (Long) null, false, "us_bank_account", xh10Var2, (kh10) null, (String) null, (qh10) null, (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, new ci10(zh10Var, ai10.c, "Chase", null, "6789", null, null, null), (piv) null, (hh10) null, 491488), false)), new dm10(eyb.p(ktt.T("3456"), new ei10("006", (Long) null, false, "card", xh10Var, (kh10) null, (String) null, new qh10(ew8.r, "3456"), (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 524128), false)), new dm10(eyb.p(ktt.T("5678"), new ei10("007", (Long) null, false, "card", xh10Var, (kh10) null, (String) null, new qh10(ew8.q, "5678"), (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 524128), false)), new dm10(eyb.p(ktt.T("9012"), new ei10("008", (Long) null, false, "us_bank_account", xh10Var2, (kh10) null, (String) null, (qh10) null, (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, new ci10(zh10Var, ai10.d, "Bank of America", null, "9012", null, null, null), (piv) null, (hh10) null, 491488), false)), new dm10(eyb.p(ktt.T("7890"), new ei10("009", (Long) null, false, "card", xh10Var, (kh10) null, (String) null, new qh10(ew8.u, "7890"), (rh10) null, (th10) null, (uh10) null, (wh10) null, (ih10) null, (jh10) null, (vh10) null, (ci10) null, (piv) null, (hh10) null, 524128), false)));
    }

    public static final void a(float f, int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        float f2;
        int i2;
        Function0 function02;
        f1qVar.m0(-1031416232);
        if ((i & 6) == 0) {
            f2 = f;
            i2 = (f1qVar.e(f2) ? 4 : 2) | i;
        } else {
            f2 = f;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = ((i2 >> 9) & 14) | 805334400 | ((i2 << 3) & 112);
            int i4 = i2 << 12;
            jh60.d(tiyVar, f2, false, false, false, z, false, tia0.o(((mga0) f1qVar.l(tia0.c)).a) ? R.drawable.stripe_ic_paymentsheet_add_dark : R.drawable.stripe_ic_paymentsheet_add_light, null, null, false, u650.r(R.string._14cd_res_0x7f1416a6, f1qVar), u650.r(R.string._140f_res_0x7f141595, f1qVar), null, null, function02, f1qVar, i3 | (458752 & i4), i4 & 3670016, 52544);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pye(f, i, tiyVar, function0, z);
        }
    }

    public static final void b(final e1a0 e1a0Var, final boolean z, int i, int i2, f1q f1qVar, final int i3) {
        final int i4;
        final int i5;
        f1qVar.m0(685072799);
        int i6 = i3 | (f1qVar.j(e1a0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | 3456;
        if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
            puy puyVarP = ne90.p(e1a0Var, f1qVar, i6 & 14);
            puy puyVarP2 = ne90.p(((scj) puyVarP.getValue()).o, f1qVar, 0);
            tcj tcjVar = new tcj(new msr(), (scj) puyVarP.getValue());
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = f1qVar.j(ykpVar) | ((i6 & 112) == 32);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new rd20(z, ykpVar, (cng) null);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV3);
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new ft7(puyVar, null, (byte) 16);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV4);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            l3d0 l3d0VarD0 = asv.d0(500, 400, null, 4);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = new ab60((byte) 7);
                f1qVar.u0(objV5);
            }
            ltt.L(zBooleanValue, null, tmn.e(l3d0VarD0, null, (Function1) objV5, 6), null, null, j5i0.g0(-1074270777, new g1(tcjVar, z, hlpVar, puyVarP2, (byte) 19), f1qVar), f1qVar, 196608, 26);
            i4 = 500;
            i5 = 400;
        } else {
            f1qVar.d0();
            i4 = i;
            i5 = i2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, i4, i5, i3) { // from class: qh60
                public final /* synthetic */ boolean b;
                public final /* synthetic */ short c;
                public final /* synthetic */ short d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1);
                    vh60.b(this.a, this.b, this.c, this.d, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(final float f, final int i, f1q f1qVar, final tiy tiyVar, final Function1 function1, final boolean z, final boolean z2) {
        int i2;
        boolean z3;
        f1qVar.m0(253339709);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String strR = u650.r(R.string._1486_res_0x7f141644, f1qVar);
            String strR2 = u650.r(R.string._1486_res_0x7f141644, f1qVar);
            boolean z4 = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new rt20(function1, (byte) 23);
                f1qVar.u0(objV);
            }
            jh60.d(tiyVar, f, z2, false, false, z3, false, R.drawable.stripe_google_pay_mark, null, null, false, strR, strR2, null, null, (Function0) objV, f1qVar, ((i2 >> 12) & 14) | 805334016 | ((i2 << 3) & 112) | (i2 & 896) | ((i2 << 12) & 458752), 0, 52544);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rh60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    vh60.c(f, iV, (f1q) obj, tiyVar, function1, z, z2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(final float f, final boolean z, final boolean z2, final LinkBrand linkBrand, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1939611787);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(linkBrand.ordinal()) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
        } else {
            tiyVar2 = tiyVar;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            int iR = sht.R(linkBrand, Boolean.valueOf(!tia0.o(((mga0) f1qVar.l(tia0.c)).a)), linkBrand != LinkBrand.Link);
            String strBrandName = linkBrand.brandName();
            String strBrandName2 = linkBrand.brandName();
            boolean z3 = ((57344 & i2) == 16384) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new dy40((Object) function1, (Object) linkBrand, (byte) 13);
                f1qVar.u0(objV);
            }
            jh60.d(tiyVar2, f, z2, false, false, z, false, iR, null, null, false, strBrandName, strBrandName2, null, null, (Function0) objV, f1qVar, ((i2 >> 15) & 14) | 905997312 | ((i2 << 3) & 112) | (i2 & 896) | ((i2 << 12) & 458752), 0, 52288);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: nh60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vh60.d(f, z, z2, linkBrand, function1, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final dm10 dm10Var, final LinkBrand linkBrand, final float f, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        float f2;
        tiy tiyVar2;
        int i3;
        Integer numValueOf;
        xk50 xk50VarQ;
        String strV;
        int i4;
        boolean z4;
        mh10 mh10Var;
        lh10 lh10Var;
        f1q f1qVar2 = f1qVar;
        ei10 ei10Var = dm10Var.b;
        f1qVar2.m0(-1373920418);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(dm10Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f2 = f;
            i2 |= f1qVar2.e(f2) ? 256 : 128;
        } else {
            f2 = f;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar2.h(tiyVar2) ? 67108864 : 33554432;
        } else {
            tiyVar2 = tiyVar;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 38347923) != 38347922)) {
            y9m y9mVar = dm10Var.a;
            uiv uivVar = ei10Var.q;
            int iOrdinal = ((arr) f1qVar2.l(tia0.g)).ordinal();
            if (iOrdinal == 0) {
                i3 = R.drawable.stripe_ic_paymentsheet_bank;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i3 = R.drawable.stripe_ic_paymentsheet_pm_bank_outlined;
            }
            xh10 xh10Var = ei10Var.e;
            int i5 = xh10Var == null ? -1 : jl10.a[xh10Var.ordinal()];
            String str = null;
            int i6 = i3;
            if (i5 != 1) {
                if (i5 == 3) {
                    numValueOf = Integer.valueOf(i6);
                } else if (i5 == 4) {
                    if (uivVar instanceof oiv) {
                        numValueOf = Integer.valueOf(i6);
                    } else if ((uivVar instanceof piv) || uivVar == null) {
                        numValueOf = null;
                    } else {
                        if (!(uivVar instanceof qiv)) {
                            n0z.a();
                            return;
                        }
                        numValueOf = Integer.valueOf(i6);
                    }
                }
                xk50VarQ = sht.Q(ei10Var, linkBrand, false);
                if (xk50VarQ != null) {
                    f1qVar2.k0(575692218);
                    f1qVar2.s(false);
                    strV = null;
                } else {
                    f1qVar2.k0(-1782544601);
                    strV = zst.V(xk50VarQ, f1qVar2);
                    f1qVar2.s(false);
                }
                if (strV != null) {
                    aw40 aw40VarW = f1qVar2.w();
                    if (aw40VarW != null) {
                        final byte b = 1;
                        final float f3 = f2;
                        final tiy tiyVar3 = tiyVar2;
                        aw40VarW.d = new Function2() { // from class: mh60
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                int i7 = i;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i7 | 1);
                                        vh60.e(dm10Var, linkBrand, f3, z, z2, z3, function1, function12, tiyVar3, (f1q) obj, iV);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i7 | 1);
                                        vh60.e(dm10Var, linkBrand, f3, z, z2, z3, function1, function12, tiyVar3, (f1q) obj, iV2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                boolean zH = ((i2 & 458752) == 131072) | f1qVar2.h(strV) | ((i2 & 7168) == 2048);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new a11(z3, strV, z);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarB = uc70.b(qiy.a, false, (Function1) objV);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                Integer num = numValueOf;
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                boolean z5 = z && z2;
                boolean z6 = y9mVar.d && z2;
                boolean z7 = !z2;
                int iS = sht.S(ei10Var, linkBrand, Boolean.valueOf(!tia0.o(((mga0) f1qVar2.l(tia0.c)).a)), 6);
                qh10 qh10Var = ei10Var.h;
                if (qh10Var != null && (mh10Var = qh10Var.m) != null && (lh10Var = mh10Var.a) != null) {
                    str = lh10Var.b;
                }
                if (ei10Var.e == xh10.g || ei10Var.r) {
                    i4 = iS;
                    z4 = false;
                } else {
                    i4 = iS;
                    z4 = true;
                }
                String strM0 = lje.m0(zst.V(y9mVar.b(), f1qVar2));
                String strM02 = lje.m0(zst.V(ktt.j0(R.string._14fc_res_0x7f1416d9, new Object[]{y9mVar.b()}), f1qVar2));
                boolean z8 = z5;
                boolean zJ = ((29360128 & i2) == 8388608) | f1qVar2.j(dm10Var);
                Object objV2 = f1qVar2.V();
                if (zJ || objV2 == qnzVar) {
                    final byte b2 = 1;
                    objV2 = new Function0() { // from class: lh60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            dm10 dm10Var2 = dm10Var;
                            Function1 function13 = function12;
                            switch (b3) {
                                case 0:
                                    function13.invoke(new kn10(dm10Var2.b, null, null, 6));
                                    break;
                                default:
                                    function13.invoke(dm10Var2.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV2);
                }
                Function0 function0 = (Function0) objV2;
                int i7 = i4;
                boolean zJ2 = ((i2 & 3670016) == 1048576) | f1qVar2.j(dm10Var);
                Object objV3 = f1qVar2.V();
                if (zJ2 || objV3 == qnzVar) {
                    final byte b3 = 0;
                    objV3 = new Function0() { // from class: lh60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            dm10 dm10Var2 = dm10Var;
                            Function1 function13 = function1;
                            switch (b32) {
                                case 0:
                                    function13.invoke(new kn10(dm10Var2.b, null, null, 6));
                                    break;
                                default:
                                    function13.invoke(dm10Var2.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV3);
                }
                jh60.d(tiyVar, f, z3, z8, z6, z, z7, i7, str, num, z4, strV, strM0, function0, strM02, (Function0) objV3, f1qVar2, ((i2 >> 24) & 14) | ((i2 >> 3) & 112) | ((i2 >> 9) & 896) | ((i2 << 6) & 458752), 0, 256);
                f1qVar2 = f1qVar2;
                f1qVar2.s(true);
            } else {
                if (uivVar instanceof oiv) {
                    numValueOf = Integer.valueOf(i6);
                } else if (!(uivVar instanceof piv) && uivVar != null) {
                    if (!(uivVar instanceof qiv)) {
                        n0z.a();
                        return;
                    }
                    numValueOf = Integer.valueOf(i6);
                }
                xk50VarQ = sht.Q(ei10Var, linkBrand, false);
                if (xk50VarQ != null) {
                }
                if (strV != null) {
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b4 = 0;
            aw40VarW2.d = new Function2() { // from class: mh60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b4;
                    tid0 tid0Var = tid0.a;
                    int i72 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i72 | 1);
                            vh60.e(dm10Var, linkBrand, f, z, z2, z3, function1, function12, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i72 | 1);
                            vh60.e(dm10Var, linkBrand, f, z, z2, z3, function1, function12, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void f(fm10 fm10Var, float f, boolean z, boolean z2, boolean z3, LinkBrand linkBrand, Function0 function0, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1609044251);
        int i2 = i | (f1qVar2.h(fm10Var) ? 4 : 2) | (f1qVar2.e(f) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z3) ? 16384 : 8192) | (f1qVar2.f(linkBrand.ordinal()) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function1) ? 8388608 : 4194304) | (f1qVar2.j(function12) ? 67108864 : 33554432) | (f1qVar2.h(tiyVar) ? 536870912 : 268435456);
        if (!f1qVar2.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            f1qVar2.d0();
        } else if (fm10Var instanceof am10) {
            f1qVar2.k0(-1092294922);
            a(f, ((i2 >> 3) & 126) | ((i2 >> 12) & 896) | ((i2 >> 18) & 7168), f1qVar2, tiyVar, function0, z);
            f1qVar2.s(false);
        } else if (fm10Var instanceof bm10) {
            f1qVar2.k0(-1092042737);
            c(f, ((i2 >> 3) & 126) | ((i2 >> 6) & 896) | ((i2 >> 12) & 7168) | ((i2 >> 15) & 57344), f1qVar2, tiyVar, function1, z, z3);
            f1qVar2.s(false);
        } else if (fm10Var instanceof cm10) {
            f1qVar2.k0(-1091756824);
            d(f, z, z3, ((cm10) fm10Var).a, function1, tiyVar, f1qVar2, (57344 & (i2 >> 9)) | ((i2 >> 3) & 126) | ((i2 >> 6) & 896) | ((i2 >> 12) & 458752));
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
        } else {
            if (!(fm10Var instanceof dm10)) {
                throw cya0.u(103311402, f1qVar2, false);
            }
            f1qVar2.k0(-1091415483);
            int i3 = i2 << 3;
            int i4 = i2 >> 3;
            e((dm10) fm10Var, linkBrand, f, z, z2, z3, function1, function12, tiyVar, f1qVar2, (i4 & 234881024) | (57344 & i3) | (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (i3 & 7168) | (458752 & i3) | (3670016 & i4) | (29360128 & i4));
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kh60(fm10Var, f, z, z2, z3, linkBrand, function0, function1, function12, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final tak takVar, gr10 gr10Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        ei10 ei10Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1088084493);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(takVar) : f1qVar2.j(takVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(gr10Var) : f1qVar2.j(gr10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = ne90.p(takVar.q, f1qVar2, 0);
            List list = ((j270) puyVarP.getValue()).a;
            fm10 fm10Var = ((j270) puyVarP.getValue()).b;
            LinkBrand linkBrand = ((j270) puyVarP.getValue()).c;
            boolean z = ((j270) puyVarP.getValue()).d;
            boolean z2 = ((j270) puyVarP.getValue()).e;
            int i3 = i2 & 14;
            boolean z3 = i3 == 4 || ((i2 & 8) != 0 && f1qVar2.j(takVar));
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new ko40(takVar, (byte) 14);
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean z4 = i3 == 4 || ((i2 & 8) != 0 && f1qVar2.j(takVar));
            int i4 = i2;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                final byte b = 0;
                objV2 = new Function1() { // from class: ph60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        tak takVar2 = takVar;
                        switch (b2) {
                            case 0:
                                takVar2.b(new m270((ln10) obj));
                                break;
                            default:
                                takVar2.b(new l270((y9m) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            boolean z5 = i3 == 4 || ((i4 & 8) != 0 && f1qVar2.j(takVar));
            Object objV3 = f1qVar2.V();
            if (z5 || objV3 == qnzVar) {
                final byte b2 = 1;
                objV3 = new Function1() { // from class: ph60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        tak takVar2 = takVar;
                        switch (b22) {
                            case 0:
                                takVar2.b(new m270((ln10) obj));
                                break;
                            default:
                                takVar2.b(new l270((y9m) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            h(list, fm10Var, linkBrand, z, z2, function0, function1, (Function1) objV3, tiyVar, null, f1qVar, (i4 << 18) & 234881024);
            f1qVar2 = f1qVar;
            if (gr10Var instanceof fr10) {
                fm10 fm10Var2 = ((j270) puyVarP.getValue()).b;
                xh10 xh10Var = null;
                dm10 dm10Var = fm10Var2 instanceof dm10 ? (dm10) fm10Var2 : null;
                if (dm10Var != null && (ei10Var = dm10Var.b) != null) {
                    xh10Var = ei10Var.e;
                }
                if (xh10Var == xh10.h) {
                    f1qVar2.k0(-1005628999);
                    b(((fr10) gr10Var).a, ((j270) puyVarP.getValue()).e, 0, 0, f1qVar2, 0);
                } else {
                    f1qVar2.k0(-1010515281);
                }
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((byte) 3, i, tiyVar, (Object) takVar, (Object) gr10Var);
        }
    }

    public static final void h(List list, fm10 fm10Var, LinkBrand linkBrand, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, tiy tiyVar, jcu jcuVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        Function0 function02;
        Function1 function13;
        Function1 function14;
        jcu jcuVar2;
        jcu jcuVarA;
        int i3;
        f1qVar.m0(2105225152);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fm10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(linkBrand.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i) == 0) {
            function13 = function1;
            i2 |= f1qVar.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function1;
        }
        if ((12582912 & i) == 0) {
            function14 = function12;
            i2 |= f1qVar.j(function14) ? 8388608 : 4194304;
        } else {
            function14 = function12;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                i3 = i2 & (-1879048193);
            } else {
                f1qVar.d0();
                i3 = i2 & (-1879048193);
                jcuVarA = jcuVar;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z4 = (i3 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new sh60(z, hlpVar, null, (byte) 0);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV2);
            tiy tiyVarA = jbi0.A(a.a(b.f(tiyVar, 1.0f), "PaymentSheetSavedPaymentOptionTabLayout"), hlpVar);
            boolean z5 = z3;
            jcu jcuVar3 = jcuVarA;
            r68 r68Var = new r68(z5, jcuVar3, list, z, fm10Var, linkBrand, function02, function13, function14);
            jcuVar2 = jcuVar3;
            jxd.c(tiyVarA, null, false, j5i0.g0(-1278596310, r68Var, f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
            jcuVar2 = jcuVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tmf(list, fm10Var, linkBrand, z, z2, function0, function1, function12, tiyVar, jcuVar2, i);
        }
    }
}
