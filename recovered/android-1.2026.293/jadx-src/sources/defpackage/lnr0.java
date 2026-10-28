package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lnr0 {
    public static final /* synthetic */ int a = 0;

    static {
        l0k0 l0k0Var = new l0k0(LinkBrand.Link);
        vow0 vow0VarV = pkm.v("4242");
        awj0 awj0Var = awj0.h;
        yhe yheVar = yhe.o;
        zx6.U(j0k0.a, l0k0Var, k0k0.a, new m0k0(tx90.i(vow0VarV, new hwj0("001", (Long) null, false, "card", awj0Var, (nvj0) null, (String) null, new tvj0(yheVar, "4242"), (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 524128), true)), new m0k0(tx90.i(pkm.v("4242"), new hwj0("002", (Long) null, false, "sepa_debit", awj0.k, (nvj0) null, (String) null, (tvj0) null, (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 524256), false)), new m0k0(tx90.i(pkm.v("5555"), new hwj0("003", (Long) null, false, "card", awj0Var, (nvj0) null, (String) null, new tvj0(yhe.p, "4242"), (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 524128), false)));
        m0k0 m0k0Var = new m0k0(tx90.i(pkm.v("4242"), new hwj0("004", (Long) null, false, "link", awj0.g, (nvj0) null, (String) null, (tvj0) null, (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, new cq90(null, 1, 2030, "4242", yheVar, "CREDIT"), (kvj0) null, 458720), false));
        vow0 vow0VarV2 = pkm.v("6789");
        awj0 awj0Var2 = awj0.k1;
        cwj0 cwj0Var = cwj0.c;
        zx6.U(m0k0Var, new m0k0(tx90.i(vow0VarV2, new hwj0("005", (Long) null, false, "us_bank_account", awj0Var2, (nvj0) null, (String) null, (tvj0) null, (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, new fwj0(cwj0Var, dwj0.c, "Chase", null, "6789", null, null, null), (cq90) null, (kvj0) null, 491488), false)), new m0k0(tx90.i(pkm.v("3456"), new hwj0("006", (Long) null, false, "card", awj0Var, (nvj0) null, (String) null, new tvj0(yhe.r, "3456"), (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 524128), false)), new m0k0(tx90.i(pkm.v("5678"), new hwj0("007", (Long) null, false, "card", awj0Var, (nvj0) null, (String) null, new tvj0(yhe.q, "5678"), (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 524128), false)), new m0k0(tx90.i(pkm.v("9012"), new hwj0("008", (Long) null, false, "us_bank_account", awj0Var2, (nvj0) null, (String) null, (tvj0) null, (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, new fwj0(cwj0Var, dwj0.d, "Bank of America", null, "9012", null, null, null), (cq90) null, (kvj0) null, 491488), false)), new m0k0(tx90.i(pkm.v("7890"), new hwj0("009", (Long) null, false, "card", awj0Var, (nvj0) null, (String) null, new tvj0(yhe.u, "7890"), (uvj0) null, (wvj0) null, (xvj0) null, (zvj0) null, (lvj0) null, (mvj0) null, (yvj0) null, (fwj0) null, (cq90) null, (kvj0) null, 524128), false)));
    }

    public static final void a(final float f, final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) {
        float f2;
        int i2;
        Function0 function02;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1031416232);
        if ((i & 6) == 0) {
            f2 = f;
            i2 = (mv10Var2.e(f2) ? 4 : 2) | i;
        } else {
            f2 = f;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = ((i2 >> 9) & 14) | 805334400 | ((i2 << 3) & 112);
            int i4 = i2 << 12;
            mv10Var = mv10Var2;
            zmr0.d(nqd0Var, f2, false, false, false, z, false, gbx0.o(((p8x0) mv10Var2.l(gbx0.c)).a) ? R.drawable.stripe_ic_paymentsheet_add_dark : R.drawable.stripe_ic_paymentsheet_add_light, null, null, false, ewp0.E(mv10Var2, R.string._1afc_res_0x7f131cbd), ewp0.E(mv10Var2, R.string._1a3c_res_0x7f131baa), null, null, function02, mv10Var, i3 | (458752 & i4), i4 & 3670016, 52544);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gnr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    lnr0.a(f, iS, (bun) obj, nqd0Var, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final lmw0 lmw0Var, final boolean z, int i, int i2, bun bunVar, final int i3) {
        final int i4;
        final int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(685072799);
        int i6 = i3 | (mv10Var.j(lmw0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 3456;
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(lmw0Var, mv10Var, i6 & 14);
            a5e0 a5e0VarG2 = zq81.g(((a9t) a5e0VarG.getValue()).p, mv10Var, 0);
            twp twpVar = null;
            b9t b9tVar = new b9t(new oi10("", (naj0) null, 6), (a9t) a5e0VarG.getValue());
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i6 & 112) == 32) | mv10Var.j(xa10Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new nvh0(z, xa10Var, twpVar, (byte) 7);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX3);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new p7e0(a5e0Var, (twp) null, (byte) 14);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX4);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            jj01 jj01VarM0 = dve.m0(500, 400, null, 4);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new msp0((byte) 4);
                mv10Var.x0(objX5);
            }
            o4a.f(zBooleanValue, null, xmy.e(jj01VarM0, null, (Function1) objX5, 6), null, null, to60.S(-1074270777, true, new pre0(b9tVar, z, hb10Var, a5e0VarG2, (byte) 2), mv10Var), mv10Var, 196608, 26);
            i4 = 500;
            i5 = 400;
        } else {
            mv10Var.f0();
            i4 = i;
            i5 = i2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, i4, i5, i3) { // from class: fnr0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ short c;
                public final /* synthetic */ short d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    lnr0.b(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final float f, final boolean z, final boolean z2, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        float f2;
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(253339709);
        if ((i & 6) == 0) {
            f2 = f;
            i2 = (mv10Var2.e(f2) ? 4 : 2) | i;
        } else {
            f2 = f;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var2, R.string._1ab3_res_0x7f131c59);
            String strE2 = ewp0.E(mv10Var2, R.string._1ab3_res_0x7f131c59);
            boolean z3 = (i2 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new cmn0(function1, (byte) 2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            zmr0.d(nqd0Var2, f2, z2, false, false, z, false, R.drawable.stripe_google_pay_mark, null, null, false, strE, strE2, null, null, (Function0) objX, mv10Var, ((i2 >> 12) & 14) | 805334016 | ((i2 << 3) & 112) | (i2 & 896) | ((i2 << 12) & 458752), 0, 52544);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hnr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lnr0.c(f, z, z2, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final float f, final boolean z, final boolean z2, final LinkBrand linkBrand, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1939611787);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.f(linkBrand.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            int iT = oz71.t(linkBrand, Boolean.valueOf(!gbx0.o(((p8x0) mv10Var2.l(gbx0.c)).a)), linkBrand != LinkBrand.Link);
            String strBrandName = linkBrand.brandName();
            String strBrandName2 = linkBrand.brandName();
            boolean z3 = ((57344 & i2) == 16384) | ((i2 & 7168) == 2048);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new yv40(function1, linkBrand, (byte) 28);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            zmr0.d(nqd0Var, f, z2, false, false, z, false, iT, null, null, false, strBrandName, strBrandName2, null, null, (Function0) objX, mv10Var, ((i2 >> 15) & 14) | 905997312 | ((i2 << 3) & 112) | (i2 & 896) | ((i2 << 12) & 458752), 0, 52288);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cnr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lnr0.d(f, z, z2, linkBrand, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final m0k0 m0k0Var, final LinkBrand linkBrand, final float f, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        float f2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        int i3;
        Integer numValueOf;
        ybq0 ybq0VarS;
        final String strH;
        int i4;
        String str;
        boolean z4;
        pvj0 pvj0Var;
        ovj0 ovj0Var;
        hwj0 hwj0Var = m0k0Var.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1373920418);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(m0k0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f2 = f;
            i2 |= mv10Var2.e(f2) ? 256 : 128;
        } else {
            f2 = f;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            b0x b0xVar = m0k0Var.a;
            hq90 hq90Var = hwj0Var.q;
            int iOrdinal = ((q240) mv10Var2.l(gbx0.g)).ordinal();
            if (iOrdinal == 0) {
                i3 = R.drawable.stripe_ic_paymentsheet_bank;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i3 = R.drawable.stripe_ic_paymentsheet_pm_bank_outlined;
            }
            awj0 awj0Var = hwj0Var.e;
            int i5 = awj0Var == null ? -1 : szj0.a[awj0Var.ordinal()];
            String str2 = null;
            int i6 = i3;
            if (i5 != 1) {
                if (i5 == 3) {
                    numValueOf = Integer.valueOf(i6);
                } else if (i5 == 4) {
                    if (hq90Var instanceof bq90) {
                        numValueOf = Integer.valueOf(i6);
                    } else if ((hq90Var instanceof cq90) || hq90Var == null) {
                        numValueOf = null;
                    } else {
                        if (!(hq90Var instanceof dq90)) {
                            il.f();
                            return;
                        }
                        numValueOf = Integer.valueOf(i6);
                    }
                }
                ybq0VarS = oz71.s(hwj0Var, linkBrand, false);
                if (ybq0VarS != null) {
                    mv10Var2.n0(575692218);
                    mv10Var2.s(false);
                    strH = null;
                } else {
                    mv10Var2.n0(-1782544601);
                    strH = gak.h(ybq0VarS, mv10Var2);
                    mv10Var2.s(false);
                }
                if (strH != null) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    }
                    final float f3 = f2;
                    final nqd0 nqd0Var3 = nqd0Var2;
                    function2 = new Function2() { // from class: inr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lnr0.e(m0k0Var, linkBrand, f3, z, z2, z3, function1, function12, nqd0Var3, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                } else {
                    boolean zH = ((i2 & 7168) == 2048) | ((i2 & 458752) == 131072) | mv10Var2.h(strH);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new Function1() { // from class: jnr0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                lus0 lus0Var = (lus0) obj;
                                hus0.D(lus0Var, "PaymentSheetSavedPaymentOption");
                                hus0.z(lus0Var, z3);
                                hus0.E(lus0Var, new oz2(strH));
                                if (!z) {
                                    hus0.b(lus0Var);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0.a, false, (Function1) objX);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    boolean z5 = z && z2;
                    if (b0xVar.d && z2) {
                        i4 = i2;
                        str = strH;
                        z4 = true;
                    } else {
                        i4 = i2;
                        str = strH;
                        z4 = false;
                    }
                    boolean z6 = z5;
                    boolean z7 = !z2;
                    int iU = oz71.u(hwj0Var, linkBrand, Boolean.valueOf(!gbx0.o(((p8x0) mv10Var2.l(gbx0.c)).a)), 6);
                    tvj0 tvj0Var = hwj0Var.h;
                    if (tvj0Var != null && (pvj0Var = tvj0Var.m) != null && (ovj0Var = pvj0Var.a) != null) {
                        str2 = ovj0Var.b;
                    }
                    Integer num = numValueOf;
                    boolean z8 = (hwj0Var.e == awj0.g || hwj0Var.r) ? false : true;
                    String strQ = cd81.q(gak.h(b0xVar.b(), mv10Var2));
                    String strQ2 = cd81.q(gak.h(pkm.E(R.string._1b2b_res_0x7f131cf0, new Object[]{b0xVar.b()}), mv10Var2));
                    boolean zJ = ((29360128 & i4) == 8388608) | mv10Var2.j(m0k0Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new pn20(function12, m0k0Var, (byte) 29);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean z9 = z8;
                    boolean zJ2 = ((3670016 & i4) == 1048576) | mv10Var2.j(m0k0Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new sgp0(function1, m0k0Var, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    zmr0.d(nqd0Var, f, z3, z6, z4, z, z7, iU, str2, num, z9, str, strQ, function0, strQ2, (Function0) objX3, mv10Var2, ((i4 >> 9) & 896) | ((i4 >> 24) & 14) | ((i4 >> 3) & 112) | ((i4 << 6) & 458752), 0, 256);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                }
            } else {
                if (hq90Var instanceof bq90) {
                    numValueOf = Integer.valueOf(i6);
                } else if (!(hq90Var instanceof cq90) && hq90Var != null) {
                    if (!(hq90Var instanceof dq90)) {
                        il.f();
                        return;
                    }
                    numValueOf = Integer.valueOf(i6);
                }
                ybq0VarS = oz71.s(hwj0Var, linkBrand, false);
                if (ybq0VarS != null) {
                }
                if (strH != null) {
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: bnr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lnr0.e(m0k0Var, linkBrand, f, z, z2, z3, function1, function12, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void f(final o0k0 o0k0Var, final float f, final boolean z, final boolean z2, final boolean z3, final LinkBrand linkBrand, final Function0 function0, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1609044251);
        int i2 = i | (mv10Var.h(o0k0Var) ? 4 : 2) | (mv10Var.e(f) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.f(linkBrand.ordinal()) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304) | (mv10Var.j(function12) ? 67108864 : 33554432) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (!mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var.f0();
        } else if (o0k0Var instanceof j0k0) {
            mv10Var.n0(-1092294922);
            a(f, ((i2 >> 18) & 7168) | ((i2 >> 3) & 126) | ((i2 >> 12) & 896), mv10Var, nqd0Var, function0, z);
            mv10Var.s(false);
        } else if (o0k0Var instanceof k0k0) {
            mv10Var.n0(-1092042737);
            c(f, z, z3, function1, nqd0Var, mv10Var, ((i2 >> 15) & 57344) | ((i2 >> 3) & 126) | ((i2 >> 6) & 896) | ((i2 >> 12) & 7168));
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else if (o0k0Var instanceof l0k0) {
            mv10Var.n0(-1091756824);
            d(f, z, z3, ((l0k0) o0k0Var).a, function1, nqd0Var, mv10Var, (57344 & (i2 >> 9)) | ((i2 >> 3) & 126) | ((i2 >> 6) & 896) | ((i2 >> 12) & 458752));
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else {
            if (!(o0k0Var instanceof m0k0)) {
                throw evx0.w(103311402, mv10Var, false);
            }
            mv10Var.n0(-1091415483);
            int i3 = (i2 & 14) | ((i2 >> 12) & 112);
            int i4 = i2 << 3;
            int i5 = i2 >> 3;
            e((m0k0) o0k0Var, linkBrand, f, z, z2, z3, function1, function12, nqd0Var, mv10Var, (57344 & i4) | i3 | (i4 & 896) | (i4 & 7168) | (458752 & i4) | (3670016 & i5) | (29360128 & i5) | (i5 & 234881024));
            mv10Var = mv10Var;
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, z, z2, z3, linkBrand, function0, function1, function12, nqd0Var, i) { // from class: anr0
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ LinkBrand f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    lnr0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ngu nguVar, p6k0 p6k0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        hwj0 hwj0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1088084493);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(nguVar) : mv10Var.j(nguVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(p6k0Var) : mv10Var.j(p6k0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarG = zq81.g(nguVar.q, mv10Var, 0);
            List list = ((ris0) a5e0VarG.getValue()).a;
            o0k0 o0k0Var = ((ris0) a5e0VarG.getValue()).b;
            LinkBrand linkBrand = ((ris0) a5e0VarG.getValue()).c;
            boolean z = ((ris0) a5e0VarG.getValue()).d;
            boolean z2 = ((ris0) a5e0VarG.getValue()).e;
            int i3 = i2 & 14;
            boolean z3 = i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(nguVar));
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new si50(nguVar, (byte) 24);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z4 = i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(nguVar));
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new yxp0(nguVar, (byte) 1);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            boolean z5 = i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(nguVar));
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new chd0(nguVar, (byte) 21);
                mv10Var.x0(objX3);
            }
            h(list, o0k0Var, linkBrand, z, z2, function0, function1, (Function1) objX3, nqd0Var, null, mv10Var, (i2 << 18) & 234881024);
            if (p6k0Var instanceof o6k0) {
                o0k0 o0k0Var2 = ((ris0) a5e0VarG.getValue()).b;
                awj0 awj0Var = null;
                m0k0 m0k0Var = o0k0Var2 instanceof m0k0 ? (m0k0) o0k0Var2 : null;
                if (m0k0Var != null && (hwj0Var = m0k0Var.b) != null) {
                    awj0Var = hwj0Var.e;
                }
                if (awj0Var == awj0.h) {
                    mv10Var.n0(-1005628999);
                    b(((o6k0) p6k0Var).a, ((ris0) a5e0VarG.getValue()).e, 0, 0, mv10Var, 0);
                } else {
                    mv10Var.n0(-1010517265);
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha(nguVar, p6k0Var, nqd0Var, i, (byte) 6);
        }
    }

    public static final void h(final List list, final o0k0 o0k0Var, final LinkBrand linkBrand, final boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, nqd0 nqd0Var, aq70 aq70Var, bun bunVar, int i) {
        int i2;
        boolean z3;
        Function0 function02;
        Function1 function13;
        Function1 function14;
        mv10 mv10Var;
        aq70 aq70Var2;
        aq70 aq70VarA;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2105225152);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(o0k0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.f(linkBrand.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i) == 0) {
            function13 = function1;
            i2 |= mv10Var2.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function1;
        }
        if ((12582912 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var2.j(function14) ? 8388608 : 4194304;
        } else {
            function14 = function12;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                i3 = i2 & (-1879048193);
            } else {
                mv10Var2.f0();
                i3 = i2 & (-1879048193);
                aq70VarA = aq70Var;
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z4 = (i3 & 7168) == 2048;
            Object objX2 = mv10Var2.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new n7k0(z, hb10Var, (twp) null);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX2);
            nqd0 nqd0VarS = bl31.s(a.a(b.g(nqd0Var, 1.0f), "PaymentSheetSavedPaymentOptionTabLayout"), hb10Var);
            final boolean z5 = z3;
            final aq70 aq70Var3 = aq70VarA;
            final Function1 function15 = function14;
            final Function1 function16 = function13;
            final Function0 function03 = function02;
            Function3 function3 = new Function3() { // from class: dnr0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = b6aVar.d();
                        boolean zE = mv10Var3.e(fD);
                        Object objX3 = mv10Var3.X();
                        if (zE || objX3 == ev00Var2) {
                            objX3 = new dcx((fD - 34.0f) / (((int) ((r1 * 2.0f) / 112.0f)) / 2.0f));
                            mv10Var3.x0(objX3);
                        }
                        final float f = ((dcx) objX3).a;
                        final boolean z6 = z5;
                        boolean z7 = !z6;
                        uow0 uow0Var = gbx0.l;
                        float f2 = ((vi10) mv10Var3.l(uow0Var)).a - 3.0f;
                        if (f2 < 0.0f) {
                            f2 = 0.0f;
                        }
                        float f3 = ((vi10) mv10Var3.l(uow0Var)).c - 3.0f;
                        if (f3 < 0.0f) {
                            f3 = 0.0f;
                        }
                        vvi0 vvi0VarF = mwq.f(f2, 0.0f, f3, 0.0f, 10);
                        final List list2 = list;
                        boolean zJ = mv10Var3.j(list2) | mv10Var3.i(z6);
                        final boolean z8 = z;
                        boolean zI = zJ | mv10Var3.i(z8);
                        final o0k0 o0k0Var2 = o0k0Var;
                        boolean zH = zI | mv10Var3.h(o0k0Var2) | mv10Var3.e(f);
                        final LinkBrand linkBrand2 = linkBrand;
                        boolean zF = zH | mv10Var3.f(linkBrand2.ordinal());
                        final Function0 function04 = function03;
                        boolean zH2 = zF | mv10Var3.h(function04);
                        final Function1 function17 = function16;
                        boolean zH3 = zH2 | mv10Var3.h(function17);
                        final Function1 function18 = function15;
                        boolean zH4 = zH3 | mv10Var3.h(function18);
                        Object objX4 = mv10Var3.X();
                        if (zH4 || objX4 == ev00Var2) {
                            objX4 = new Function1() { // from class: enr0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    p1p0 p1p0Var = new p1p0((byte) 5);
                                    List list3 = list2;
                                    ((dp70) obj4).u0(list3.size(), new hp00(p1p0Var, list3, (byte) 4), new ha8(list3, (byte) 2), new fin(802480018, new knr0(list3, z6, z8, o0k0Var2, f, linkBrand2, function04, function17, function18), true));
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX4);
                        }
                        kdd.f(null, aq70Var3, vvi0VarF, null, null, null, z7, null, (Function1) objX4, mv10Var3, 0, 377);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            aq70Var2 = aq70Var3;
            mv10Var = mv10Var2;
            t771.a(nqd0VarS, null, false, to60.S(-1278596310, true, function3, mv10Var2), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            aq70Var2 = aq70Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lt70(list, o0k0Var, linkBrand, z, z2, function0, function1, function12, nqd0Var, aq70Var2, i);
        }
    }
}
