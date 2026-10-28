package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oz71 {
    public static final fin a = new fin(1596094058, new rr2(12), false);
    public static final w3m b = new w3m(new w3r0(6), 1);

    public static final void a(boolean z, e7t0 e7t0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-132865092);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(e7t0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            d7t0 d7t0Var = e7t0Var.f;
            a5e0 a5e0VarG = zq81.g(d7t0Var.c, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(d7t0Var.a, mv10Var, 0);
            if (((Boolean) zq81.g(e7t0Var.d, mv10Var, 0).getValue()).booleanValue()) {
                mv10Var.n0(1776318074);
                boolean zBooleanValue = ((Boolean) a5e0VarG.getValue()).booleanValue();
                String strH = gak.h((ybq0) a5e0VarG2.getValue(), mv10Var);
                boolean zJ = mv10Var.j(d7t0Var) | mv10Var.h(a5e0VarG);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new iqp0((Object) d7t0Var, (Object) a5e0VarG, (byte) 10);
                    mv10Var.x0(objX);
                }
                mp81.a(nqd0Var2, "SET_AS_DEFAULT_PAYMENT_METHOD_TEST_TAG", zBooleanValue, strH, z, (Function1) objX, mv10Var, ((i2 >> 6) & 14) | 48 | ((i2 << 12) & 57344), 0);
            } else {
                mv10Var.n0(1775334630);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hv(e7t0Var, nqd0Var, z, i, (byte) 3);
        }
    }

    public static final void b(final yd21 yd21Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, final w2z0 w2z0Var, final Function2 function2, final Function2 function22, final Function2 function23, final boolean z2, se21 se21Var, final f570 f570Var, final o470 o470Var, final kjt0 kjt0Var, final dsy0 dsy0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final se21 se21Var2;
        se21 de21Var;
        int i2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(386511909);
        int i3 = i | (mv10Var2.j(yd21Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 24576 | (mv10Var2.h(w2z0Var) ? 131072 : 65536) | 102236160 | (mv10Var2.j(function22) ? 536870912 : 268435456);
        int i4 = (mv10Var2.j(function23) ? 4 : 2) | 3072 | (mv10Var2.i(z2) ? 32 : 16) | 128 | (mv10Var2.h(o470Var) ? 16384 : 8192) | 196608 | (mv10Var2.h(kjt0Var) ? 1048576 : 524288) | (mv10Var2.h(dsy0Var) ? 8388608 : 4194304);
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (4793491 & i4) == 4793490) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                de21Var = new de21(yd21Var.j.b);
                i2 = i4 & (-897);
            } else {
                mv10Var2.f0();
                i2 = i4 & (-897);
                de21Var = se21Var;
            }
            mv10Var2.t();
            String str = yd21Var.a;
            int i5 = i2;
            boolean zJ = ((i3 & 112) == 32) | mv10Var2.j(yd21Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new iqp0((Object) function1, (Object) yd21Var, (byte) 20);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            int i6 = i5 << 6;
            se21 se21Var3 = de21Var;
            za71.f(str, (Function1) objX, nqd0Var, z, false, w2z0Var, null, function2, null, function22, null, function23, z2, se21Var3, f570.a(f570Var, 0, 3, 0, 123), o470Var, true, 1, 1, kjt0Var, dsy0Var, mv10Var, i3 & 2147483520, (i6 & 896) | 918552576 | (i6 & 7168) | (i6 & 3670016), (i5 >> 15) & 1022, 3072);
            se21Var2 = se21Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            se21Var2 = se21Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, nqd0Var, z, w2z0Var, function2, function22, function23, z2, se21Var2, f570Var, o470Var, kjt0Var, dsy0Var, i) { // from class: xd21
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ w2z0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ Function2 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ se21 j;
                public final /* synthetic */ f570 k;
                public final /* synthetic */ o470 l;
                public final /* synthetic */ kjt0 m;
                public final /* synthetic */ dsy0 n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12582921);
                    oz71.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final pro c(z960 z960Var, pro proVar) {
        String strH;
        pro proVarJ = null;
        if (z960Var != null && (strH = iw81.h(z960Var)) != null) {
            if (proVar == null || !cw30.M(proVar.a, strH)) {
                proVar = null;
            }
            proVarJ = j(z960Var.g, strH);
            if (proVar != null) {
                if (proVarJ == null) {
                    proVarJ = iw81.g(z960Var);
                }
                return hmb0.V(proVar, proVarJ);
            }
        }
        return proVarJ;
    }

    public static final bu90 d(mcp mcpVar) {
        bu90 bu90VarZ = zx6.z();
        icp icpVar = mcp.Companion;
        mcpVar.d(mcpVar.k(), null).a(new qtb(bu90VarZ, (byte) 0));
        return zx6.r(bu90VarZ);
    }

    public static final ycc0 f(izb izbVar, String str) {
        Object next;
        List list = izbVar.d;
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (kdd.l(((ycc0) obj).a, str)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ycc0) next).i instanceof mcp) {
                break;
            }
        }
        return (ycc0) next;
    }

    public static final boolean g(jro jroVar) {
        if (jroVar.g != cso.c) {
            return false;
        }
        iro iroVar = jroVar.f;
        String str = iroVar != null ? iroVar.d : null;
        return str == null || s4x0.k0(str);
    }

    public static final b141 h(oyn oynVar) {
        if (oynVar instanceof nyn) {
            return b141.h;
        }
        if ((oynVar instanceof iyn) || (oynVar instanceof jyn)) {
            return b141.f;
        }
        if (oynVar instanceof hyn) {
            return b141.g;
        }
        return null;
    }

    public static final dk40 i(String str) {
        if (str != null) {
            return pkm.E(R.string._1b49_res_0x7f131d0f, new Object[]{str});
        }
        return null;
    }

    public static final pro j(Iterable iterable, String str) {
        Object next;
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (cw30.M(((pro) next).a, str)) {
                break;
            }
        }
        return (pro) next;
    }

    public static osa0 k(tz60 tz60Var) {
        dta0 dta0Var;
        hta0 hta0Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("plan");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(dta0.c);
                while (l5Var.hasNext()) {
                    dta0Var = (dta0) l5Var.next();
                    if (kdd.l(dta0Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            dta0Var = null;
            oy60 oy60VarO2 = tz60Var.o("session_precondition");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(hta0.j);
                while (l5Var2.hasNext()) {
                    hta0Var = (hta0) l5Var2.next();
                    if (hta0Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            hta0Var = null;
            return new osa0(dta0Var, hta0Var);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static long l() {
        return t4a.f(4291773125L);
    }

    public static final int m(yhe yheVar) {
        switch (yheVar.ordinal()) {
            case 0:
                return R.drawable.stripe_ic_visa_unpadded;
            case 1:
                return R.drawable.stripe_ic_mastercard_unpadded;
            case 2:
                return R.drawable.stripe_ic_amex_unpadded;
            case 3:
                return R.drawable.stripe_ic_discover_unpadded;
            case 4:
                return R.drawable.stripe_ic_jcb_unpadded;
            case 5:
                return R.drawable.stripe_ic_diners_unpadded;
            case 6:
                return R.drawable.stripe_ic_unionpay_unpadded;
            case 7:
                return R.drawable.stripe_ic_cartes_bancaires_unpadded;
            case 8:
                return R.drawable.stripe_ic_interac_unpadded;
            case 9:
                return R.drawable.stripe_ic_unknown_brand_unpadded;
            default:
                il.f();
                return 0;
        }
    }

    public static final int n(yhe yheVar) {
        switch (yheVar.ordinal()) {
            case 0:
                return R.drawable.stripe_ic_paymentsheet_card_visa_ref;
            case 1:
                return R.drawable.stripe_ic_paymentsheet_card_mastercard_ref;
            case 2:
                return R.drawable.stripe_ic_paymentsheet_card_amex_ref;
            case 3:
                return R.drawable.stripe_ic_paymentsheet_card_discover_ref;
            case 4:
                return R.drawable.stripe_ic_paymentsheet_card_jcb_ref;
            case 5:
                return R.drawable.stripe_ic_paymentsheet_card_dinersclub_ref;
            case 6:
                return R.drawable.stripe_ic_paymentsheet_card_unionpay_ref;
            case 7:
                return R.drawable.stripe_ic_paymentsheet_card_cartes_bancaires_ref;
            case 8:
                return R.drawable.stripe_ic_paymentsheet_card_interac_ref;
            case 9:
                return R.drawable.stripe_ic_paymentsheet_card_unknown_ref;
            default:
                il.f();
                return 0;
        }
    }

    public static long o() {
        return t4a.f(4292700892L);
    }

    public static long p() {
        return t4a.f(4289666983L);
    }

    public static long q() {
        return t4a.f(4294967295L);
    }

    public static long r() {
        return t4a.f(4289666983L);
    }

    public static final ybq0 s(hwj0 hwj0Var, LinkBrand linkBrand, boolean z) {
        tvj0 tvj0Var = hwj0Var.h;
        boolean z2 = hwj0Var.r;
        hq90 hq90Var = hwj0Var.q;
        awj0 awj0Var = hwj0Var.e;
        int i = awj0Var == null ? -1 : szj0.a[awj0Var.ordinal()];
        if (i != 1) {
            if (i == 2) {
                zvj0 zvj0Var = hwj0Var.l;
                return pkm.E(R.string._1b49_res_0x7f131d0f, new Object[]{zvj0Var != null ? zvj0Var.e : null});
            }
            if (i == 3) {
                if (z2 && z) {
                    return pkm.v(linkBrand.brandName());
                }
                fwj0 fwj0Var = hwj0Var.p;
                return pkm.E(R.string._1b49_res_0x7f131d0f, new Object[]{fwj0Var != null ? fwj0Var.e : null});
            }
            if (i == 4) {
                if (z) {
                    if (hq90Var != null) {
                        return rt71.e(hq90Var);
                    }
                } else if (hq90Var != null) {
                    return rt71.h(hq90Var);
                }
            }
        } else {
            if (z2) {
                if (z) {
                    return pkm.v(linkBrand.brandName());
                }
                return i(tvj0Var != null ? tvj0Var.h : null);
            }
            if (!hwj0Var.c()) {
                return i(tvj0Var != null ? tvj0Var.h : null);
            }
            if (z) {
                if (hq90Var != null) {
                    return rt71.e(hq90Var);
                }
            } else if (hq90Var != null) {
                return rt71.h(hq90Var);
            }
        }
        return null;
    }

    public static final int t(LinkBrand linkBrand, Boolean bool, boolean z) {
        int i;
        int i2;
        int i3;
        if (z) {
            return R.drawable.stripe_ic_paymentsheet_link_arrow;
        }
        int[] iArr = szj0.b;
        int i4 = iArr[linkBrand.ordinal()];
        if (i4 == 1) {
            i = R.drawable.stripe_ic_paymentsheet_link_night;
        } else {
            if (i4 != 2) {
                il.f();
                return 0;
            }
            i = R.drawable.stripe_ic_paymentsheet_onelink_night;
        }
        int i5 = iArr[linkBrand.ordinal()];
        if (i5 == 1) {
            i2 = R.drawable.stripe_ic_paymentsheet_link_day;
        } else {
            if (i5 != 2) {
                il.f();
                return 0;
            }
            i2 = R.drawable.stripe_ic_paymentsheet_onelink_day;
        }
        int i6 = iArr[linkBrand.ordinal()];
        if (i6 == 1) {
            i3 = R.drawable.stripe_ic_paymentsheet_link_ref;
        } else {
            if (i6 != 2) {
                il.f();
                return 0;
            }
            i3 = R.drawable.stripe_ic_paymentsheet_onelink_ref;
        }
        return bool == null ? i3 : bool.booleanValue() ? i : i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int u(hwj0 hwj0Var, LinkBrand linkBrand, Boolean bool, int i) {
        int iN;
        int i2;
        int i3;
        int iL;
        Object[] objArr = (i & 2) == 0;
        Object[] objArr2 = (i & 4) == 0;
        Integer numValueOf = null;
        numValueOf = null;
        if ((i & 8) != 0) {
            bool = null;
        }
        boolean z = hwj0Var.r;
        boolean z2 = objArr == true || objArr2 == true || linkBrand != LinkBrand.Link;
        awj0 awj0Var = hwj0Var.e;
        int i4 = awj0Var == null ? -1 : szj0.a[awj0Var.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                numValueOf = Integer.valueOf(bool == null ? R.drawable.stripe_ic_paymentsheet_sepa_ref : bool.booleanValue() ? R.drawable.stripe_ic_paymentsheet_sepa_night : R.drawable.stripe_ic_paymentsheet_sepa_day);
            } else if (i4 == 3) {
                if (z) {
                    iL = t(linkBrand, bool, z2);
                } else {
                    fwj0 fwj0Var = hwj0Var.p;
                    iL = tqv0.l(R.drawable.stripe_ic_fc_bank, fwj0Var != null ? fwj0Var.c : null);
                }
                numValueOf = Integer.valueOf(iL);
            } else if (i4 == 4) {
                numValueOf = Integer.valueOf(t(linkBrand, bool, z2));
            }
        } else if (hwj0Var.c() || z) {
            numValueOf = Integer.valueOf(t(linkBrand, bool, z2));
        } else {
            tvj0 tvj0Var = hwj0Var.h;
            if (tvj0Var != null) {
                b50 b50Var = yhe.m;
                String str = tvj0Var.l;
                b50Var.getClass();
                yhe yheVarC = b50.C(str);
                yhe yheVar = yheVarC != yhe.x ? yheVarC : null;
                if (yheVar == null) {
                    yheVar = tvj0Var.a;
                }
                if (objArr == true) {
                    iN = m(yheVar);
                } else {
                    iN = n(yheVar);
                    switch (yheVar.ordinal()) {
                        case 0:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_visa_night;
                            break;
                        case 1:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_mastercard_night;
                            break;
                        case 2:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_amex_night;
                            break;
                        case 3:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_discover_night;
                            break;
                        case 4:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_jcb_night;
                            break;
                        case 5:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_dinersclub_night;
                            break;
                        case 6:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_unionpay_night;
                            break;
                        case 7:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_cartes_bancaires_night;
                            break;
                        case 8:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_interac_night;
                            break;
                        case 9:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_unknown_night;
                            break;
                        default:
                            il.f();
                            return 0;
                    }
                    switch (yheVar.ordinal()) {
                        case 0:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_visa_day;
                            break;
                        case 1:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_mastercard_day;
                            break;
                        case 2:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_amex_day;
                            break;
                        case 3:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_discover_day;
                            break;
                        case 4:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_jcb_day;
                            break;
                        case 5:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_dinersclub_day;
                            break;
                        case 6:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_unionpay_day;
                            break;
                        case 7:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_cartes_bancaires_day;
                            break;
                        case 8:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_interac_day;
                            break;
                        case 9:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_unknown_day;
                            break;
                        default:
                            il.f();
                            return 0;
                    }
                    if (bool != null) {
                        iN = bool.booleanValue() ? i2 : i3;
                    }
                }
                numValueOf = Integer.valueOf(iN);
            }
        }
        return numValueOf != null ? numValueOf.intValue() : R.drawable.stripe_ic_paymentsheet_card_unknown_ref;
    }

    public static long v() {
        return t4a.f(4289666983L);
    }

    public static long w() {
        return t4a.f(4294967295L);
    }

    public static long x() {
        return t4a.f(4289666983L);
    }

    public static final boolean y(pro proVar, Set set) {
        Set set2 = set;
        if ((set2 instanceof Collection) && set2.isEmpty()) {
            return false;
        }
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (cw30.M(((ato) it.next()).a, proVar.a)) {
                return proVar.h == null;
            }
        }
        return false;
    }

    public static final String z(String str) {
        return l0e.h(str);
    }
}
