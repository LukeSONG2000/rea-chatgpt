package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingBillingPeriod;
import com.openai.valdi.chatgpt.subscription.pricing.PricingIntroductoryOffer;
import com.openai.valdi.chatgpt.subscription.pricing.PricingProduct;
import com.openai.valdi.chatgpt.subscription.pricing.PricingPromotion;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fu81 {
    public static final fin a = new fin(-1397735170, new nw(21), false);
    public static final fin b = new fin(-850778486, new fon(28), false);

    public static final void a(kix kixVar, fin finVar, bun bunVar, int i) {
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(776604298);
        int i2 = (mv10Var.h(kixVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (kixVar == null) {
                mv10Var.n0(-1170031947);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new kix();
                    mv10Var.x0(objX);
                }
                obj = (kix) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1007574694);
                mv10Var.s(false);
                obj = kixVar;
            }
            finVar.invoke(obj, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ol0(kixVar, finVar, i, (byte) 14);
        }
    }

    public static final void b(int i, bun bunVar, Function0 function0, Function0 function02, boolean z) {
        mv10 mv10Var;
        Function0 function03 = function0;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1747503053);
        int i2 = (mv10Var2.j(function03) ? 4 : 2) | i | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            t6u0 t6u0VarF = xgd0.f(false, null, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            function03 = function0;
            ip81.b(function03, d.a(kqd0.a, "InfoAboutMemoriesBottomSheet"), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(1128782741, true, new sr50(z, (sfs) objX, t6u0VarF, function0, function02, (byte) 0), mv10Var2), mv10Var, i2 & 14, 3072, 8186);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g620(i, function03, function02, z);
        }
    }

    public static final qcp c(List list, ArrayList arrayList, ArrayList arrayList2, List list2, udp udpVar) {
        Integer numValueOf;
        ArrayList arrayList3 = new ArrayList();
        Integer numValueOf2 = list != null ? Integer.valueOf(list.size()) : null;
        if (numValueOf2 != null && numValueOf2.intValue() != 0) {
            if (numValueOf2.intValue() == 1) {
                arrayList3.add(new gbp(new ws40((vn40) a0n.P0(list), null, 30)));
            } else {
                List list3 = list;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(new ws40((vn40) it.next(), null, 30));
                }
                arrayList3.add(new jbp(arrayList4, false));
            }
        }
        List<String> list4 = list2;
        ArrayList arrayList5 = new ArrayList(b0n.o0(list4, 10));
        for (String str : list4) {
            oz10 oz10Var = new oz10(j4p0.c(new j4p0("`+"), str));
            if (oz10Var.hasNext()) {
                numValueOf = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
                while (oz10Var.hasNext()) {
                    Integer numValueOf3 = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
                    if (numValueOf.compareTo(numValueOf3) < 0) {
                        numValueOf = numValueOf3;
                    }
                }
            } else {
                numValueOf = null;
            }
            String strI = z4x0.I(Math.max(3, (numValueOf != null ? numValueOf.intValue() : 0) + 1), "`");
            arrayList5.add(new mcp(strI + "text\n" + str + "\n" + strI, null, null, null, null, false, 766));
        }
        arrayList3.addAll(arrayList5);
        if ((udpVar instanceof tcp) || (udpVar instanceof mcp)) {
            arrayList3.add(udpVar);
        } else if (udpVar instanceof qcp) {
            arrayList3.addAll(((qcp) udpVar).c);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str2 = ((ro0) it2.next()).b;
            p100 p100Var = str2 != null ? new p100(str2) : null;
            if (p100Var != null) {
                arrayList6.add(p100Var);
            }
        }
        ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            arrayList7.add(new zcp(((p100) it3.next()).a));
        }
        arrayList3.addAll(arrayList7);
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList8 = new ArrayList();
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                i6j0 i6j0Var = (i6j0) it4.next();
                mo0 mo0Var = (mo0) i6j0Var.a;
                String str3 = mo0Var.c;
                String str4 = mo0Var.b;
                vn40 vn40Var = (vn40) i6j0Var.b;
                y9p y9pVar = vn40Var == null ? null : new y9p(str3, str4, vn40Var);
                if (y9pVar != null) {
                    arrayList8.add(y9pVar);
                }
            }
            arrayList3.add(new aap(arrayList8));
        }
        if (arrayList3.isEmpty()) {
            return null;
        }
        return new qcp(arrayList3);
    }

    public static final Boolean d(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.f(dVar);
            }
        }
        return null;
    }

    public static Object e(dka0 dka0Var, u3t0 u3t0Var, pg7 pg7Var, dqu dquVar, vwp vwpVar) {
        Object objA = dka0.a(dka0Var, u3t0Var, pg7Var, null, dquVar, null, vwpVar, 4);
        return objA == yfs.a ? objA : (eq5) objA;
    }

    public static final String f(String str) {
        return (String) lzs0.y(lzs0.I(new h0n(a0n.I0(a0n.s1(s4x0.G0(str, new String[]{"\n", "\r"}, 0, 6)), 1)), new qvg0((byte) 17)));
    }

    public static final boolean g(npx0 npx0Var) {
        String str = npx0Var.c;
        return (str == null ? false : str.equals(npx0Var.b)) && npx0Var.d == null;
    }

    public static final ubj h(wbj wbjVar) {
        return new ubj(wbjVar);
    }

    public static final String i(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final w6c j(em3 em3Var, xa60 xa60Var) {
        String str = em3Var.a;
        return new w6c(str, em3Var.b, a281.m(em3Var.c, str, xa60Var));
    }

    public static final String k(t911 t911Var) {
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            return "go";
        }
        if (iOrdinal == 1) {
            return "plus";
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return "pro";
        }
        il.f();
        return null;
    }

    public static final PricingBillingPeriod l(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return PricingBillingPeriod.Lifetime;
        }
        if (iG == 1) {
            return PricingBillingPeriod.Annual;
        }
        if (iG == 2) {
            return PricingBillingPeriod.Monthly;
        }
        if (iG == 3) {
            return PricingBillingPeriod.Weekly;
        }
        if (iG == 4) {
            return PricingBillingPeriod.Daily;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final PricingProduct m(j7o0 j7o0Var, boolean z, d0g0 d0g0Var) {
        PricingIntroductoryOffer pricingIntroductoryOffer;
        gun0 gun0VarF;
        String str;
        d0g0 d0g0Var2 = d0g0Var;
        t911 t911VarO = r381.o(j7o0Var.a);
        Object pricingPromotion = null;
        if (t911VarO == null) {
            return null;
        }
        String str2 = t911VarO.a;
        String str3 = j7o0Var.a;
        f7o0 f7o0Var = j7o0Var.c;
        String str4 = f7o0Var.a.a;
        String str5 = f7o0Var.b.a;
        PricingBillingPeriod pricingBillingPeriodL = l(j7o0Var.b);
        g7o0 g7o0Var = j7o0Var.d;
        String str6 = g7o0Var != null ? g7o0Var.a.a.a : null;
        if (g7o0Var != null) {
            f7o0 f7o0Var2 = g7o0Var.a;
            e7o0 e7o0Var = f7o0Var2.a;
            pricingIntroductoryOffer = new PricingIntroductoryOffer(e7o0Var.b == 0, e7o0Var.a, f7o0Var2.b.a, l(g7o0Var.b), g7o0Var.c);
        } else {
            pricingIntroductoryOffer = null;
        }
        if (d0g0Var2 != null) {
            if (!d0g0Var2.c || (str = j7o0Var.g) == null || !kdd.l(d0g0Var2.a, str)) {
                d0g0Var2 = null;
            }
            if (d0g0Var2 != null) {
                avn0 avn0Var = d0g0Var2.b;
                String str7 = j7o0Var.a;
                String strE = avn0Var != null ? avn0Var.e() : null;
                String strC = avn0Var != null ? avn0Var.c() : null;
                String str8 = d0g0Var2.e;
                String str9 = d0g0Var2.a;
                if (avn0Var != null && (gun0VarF = avn0Var.f()) != null) {
                    pricingPromotion = gun0VarF.a;
                }
                pricingPromotion = new PricingPromotion(str2, str7, strE, strC, str8, str9, pricingPromotion);
            }
        }
        return new PricingProduct(str3, str2, str4, str5, pricingBillingPeriodL, str6, null, z, pricingIntroductoryOffer, pricingPromotion, j7o0Var.g);
    }

    public static final t911 n(opx0 opx0Var, String str) {
        Object next;
        List listI = opx0Var.i();
        if (listI.isEmpty()) {
            listI = Collections.singletonList(opx0Var.f());
        }
        List list = listI;
        if (k(opx0Var.f()).equals(str)) {
            return opx0Var.f();
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (k((t911) next).equals(str)) {
                break;
            }
        }
        return (t911) next;
    }

    public static final c o(String str, String str2, c cVar) {
        return p(cVar, str, str2 != null ? qy60.c(str2) : null);
    }

    public static final c p(c cVar, String str, b bVar) {
        return new c(bVar == null ? wbb0.e0(str, cVar) : wbb0.j0(cVar, new i6j0(str, bVar)));
    }

    public static final c q(Boolean bool) {
        b bVarA;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (bool == null || (bVarA = qy60.a(bool)) == null) {
            bVarA = JsonNull.INSTANCE;
        }
        return new c(linkedHashMap);
    }
}
