package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.StripeIntent$Usage;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class idu extends kxx0 implements Function1 {
    public final /* synthetic */ odu n;
    public final /* synthetic */ itj0 o;
    public final /* synthetic */ s1y p;
    public final /* synthetic */ e8n q;
    public final /* synthetic */ cs90 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ptj0 u;
    public final /* synthetic */ j4t v;
    public final /* synthetic */ j6i w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idu(odu oduVar, itj0 itj0Var, s1y s1yVar, e8n e8nVar, cs90 cs90Var, boolean z, boolean z2, ptj0 ptj0Var, j4t j4tVar, j6i j6iVar, twp twpVar) {
        super(1, twpVar);
        this.n = oduVar;
        this.o = itj0Var;
        this.p = s1yVar;
        this.q = e8nVar;
        this.r = cs90Var;
        this.s = z;
        this.t = z2;
        this.u = ptj0Var;
        this.v = j4tVar;
        this.w = j6iVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new idu(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((idu) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0282 A[PHI: r5
      0x0282: PHI (r5v44 fe60) = (r5v4 fe60), (r5v5 fe60) binds: [B:120:0x0280, B:513:0x0282] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x057b A[LOOP:6: B:259:0x0575->B:261:0x057b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05a5 A[LOOP:7: B:263:0x059f->B:265:0x05a5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0878 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x09d3  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0c03  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ba  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [cm90] */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v107, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v108, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v2, types: [qp90] */
    /* JADX WARN: Type inference failed for: r31v3 */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v2, types: [pxj0] */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r40v0 */
    /* JADX WARN: Type inference failed for: r40v1, types: [shj0] */
    /* JADX WARN: Type inference failed for: r40v2 */
    /* JADX WARN: Type inference failed for: r55v0 */
    /* JADX WARN: Type inference failed for: r55v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r55v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [as90] */
    /* JADX WARN: Type inference failed for: r6v75 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        String str;
        sgy sgyVar;
        String str2;
        boolean z;
        StripeIntent$Usage stripeIntent$Usage;
        Map mapE1;
        fe60 fe60Var;
        boolean z2;
        itj0 itj0Var;
        boolean z3;
        ptj0 ptj0Var;
        ?? r6;
        e8n e8nVar;
        String str3;
        int i;
        String str4;
        int iG;
        s1y s1yVar;
        String str5;
        ?? r0;
        cs90 cs90Var;
        ?? arrayList;
        ?? arrayList2;
        i2k0 i2k0Var;
        r1y r1yVar;
        Iterator it;
        Iterator it2;
        j2k0 j2k0Var;
        boolean zJ;
        ?? arrayList3;
        fie dieVar;
        LinkBrand linkBrand;
        boolean z4;
        ?? pxj0Var;
        boolean z5;
        fie fieVar;
        String str6;
        Object tzwVar;
        ql90 ql90Var;
        int i2;
        Object objValueOf;
        String str7;
        w2k0 w2k0Var;
        ur90 ur90Var;
        List listH1;
        qp90 qp90Var;
        ArrayList arrayList4;
        Object kpq0Var;
        vpq0.o(obj);
        s1y s1yVar2 = this.p;
        cax0 cax0Var = s1yVar2.c;
        odu oduVar = this.n;
        rlo0 rlo0Var = oduVar.k;
        gfz gfzVar = oduVar.j;
        String str8 = s1yVar2.b;
        n1y n1yVar = s1yVar2.g;
        r1y r1yVar2 = s1yVar2.a;
        Map map = s1yVar2.e;
        List list2 = s1yVar2.m;
        gfzVar.getClass();
        sgy sgyVar2 = sgy.a;
        if (str8 == null || str8.length() == 0) {
            list = sgyVar2;
        } else {
            try {
                kpq0Var = (List) ifz.a.b(new pb6(ffz.Companion.serializer()), str8);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                qjo0 qjo0Var = gfzVar.a;
                int i3 = StripeException.e;
                qjo0.b(qjo0Var, xxy.EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE, bt81.d(thA), null, 4);
            }
            if (spq0.a(kpq0Var) != null) {
                kpq0Var = sgyVar2;
            }
            list = (List) kpq0Var;
        }
        e8n e8nVar2 = this.q;
        List<String> list3 = e8nVar2.m;
        List list4 = list3;
        if (list4 == null || list4.isEmpty()) {
            str = null;
        } else {
            if (list != null) {
                List list5 = list;
                str = null;
                arrayList4 = new ArrayList(b0n.o0(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((ffz) it3.next()).a);
                }
            } else {
                str = null;
                arrayList4 = null;
            }
            for (String str9 : list3) {
                if (arrayList4 == null || !arrayList4.contains(str9)) {
                    rlo0Var.a("Requested external payment method " + str9 + " is not supported. View all available external payment methods here: https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods");
                }
            }
        }
        if (!list2.isEmpty()) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof d1y) {
                    arrayList5.add(obj2);
                }
            }
            for (Iterator it4 = arrayList5.iterator(); it4.hasNext(); it4 = it4) {
                d1y d1yVar = (d1y) it4.next();
                rlo0Var.a(evx0.u("Requested custom payment method ", d1yVar.a, " contained an error \"", d1yVar.b, "\"!"));
            }
        }
        LinkedHashMap linkedHashMap = etj0.a;
        ftj0 ftj0VarA = etj0.a(oduVar.o);
        ptj0 ptj0Var2 = this.u;
        fe60 fe60VarA = ptj0Var2.a(ftj0VarA);
        boolean zA = ((qay0) oduVar.w.a).a();
        j4t j4tVar = this.v;
        boolean z6 = zA && kdd.l(map.get(q1y.j), Boolean.TRUE) && j4tVar != null;
        nxt nxtVar = oduVar.p;
        nxtVar.getClass();
        s6b0 s6b0Var = new s6b0();
        s6b0 s6b0Var2 = new s6b0();
        if (ptj0Var2 instanceof ktj0) {
            str2 = "crypto_onramp";
        } else if (ptj0Var2 instanceof otj0) {
            str2 = "standalone_link";
        } else if (ptj0Var2 instanceof jtj0) {
            str2 = "checkout_session";
        } else {
            if (ptj0Var2 instanceof ltj0) {
                j3k0 j3k0Var = ((ltj0) ptj0Var2).a.a;
                sgyVar = sgyVar2;
                if (j3k0Var instanceof h3k0) {
                    str2 = "deferred_payment_intent";
                } else {
                    if (!(j3k0Var instanceof i3k0)) {
                        il.f();
                        return str;
                    }
                    str2 = "deferred_setup_intent";
                }
            } else {
                sgyVar = sgyVar2;
                if (ptj0Var2 instanceof mtj0) {
                    str2 = "payment_intent";
                } else {
                    if (!(ptj0Var2 instanceof ntj0)) {
                        il.f();
                        return str;
                    }
                    str2 = "setup_intent";
                }
            }
            s6b0Var2.put("intent_type", new qv1(str2));
            if (fe60VarA instanceof de60) {
                z = false;
            } else if (fe60VarA.equals(wd60.a) || fe60VarA.equals(ee60.a) || (fe60VarA instanceof xd60) || (fe60VarA instanceof zd60) || (fe60VarA instanceof ae60) || (fe60VarA instanceof be60)) {
                z = true;
            } else {
                if (!(fe60VarA instanceof vd60)) {
                    il.f();
                    return str;
                }
                z = false;
            }
            s6b0Var2.put("is_decoupled", new pv1(Boolean.valueOf(z)));
            s6b0Var2.put("is_spt", new pv1(Boolean.valueOf(fe60VarA instanceof be60)));
            s6b0Var2.put("is_confirmation_tokens", new pv1(Boolean.valueOf(fe60VarA instanceof zd60)));
            s6b0Var.putAll(s6b0Var2.b());
            s6b0 s6b0Var3 = new s6b0();
            s6b0Var3.put("intent_id", new qv1(cax0Var.getId()));
            nxtVar.a.getClass();
            s6b0Var3.put("require_cvc_recollection", new pv1(Boolean.valueOf(m9t.a(cax0Var))));
            s6b0Var3.put("currency", new qv1(fx81.q(cax0Var)));
            if (!(cax0Var instanceof iht0)) {
                stripeIntent$Usage = ((iht0) cax0Var).l;
            } else {
                if (!(cax0Var instanceof puj0)) {
                    il.f();
                    return str;
                }
                stripeIntent$Usage = ((puj0) cax0Var).r;
            }
            s6b0Var3.put("setup_future_usage", new qv1(stripeIntent$Usage == null ? stripeIntent$Usage.a : str));
            mapE1 = cax0Var.e1();
            if (mapE1.isEmpty()) {
                Iterator it5 = mapE1.entrySet().iterator();
                while (it5.hasNext()) {
                    Object value = ((Map.Entry) it5.next()).getValue();
                    fe60Var = fe60VarA;
                    ?? r15 = value instanceof Map ? (Map) value : str;
                    if ((r15 != 0 ? r15.get("setup_future_usage") : str) != null) {
                        z2 = true;
                        break;
                    }
                    fe60VarA = fe60Var;
                }
                fe60Var = fe60VarA;
                z2 = false;
            } else {
                fe60Var = fe60VarA;
                z2 = false;
            }
            s6b0Var3.put("payment_method_options_setup_future_usage", new pv1(Boolean.valueOf(z2)));
            s6b0Var.putAll(s6b0Var3.b());
            itj0Var = this.o;
            e8n e8nVar3 = itj0Var.b;
            s6b0 s6b0Var4 = new s6b0();
            cs90 cs90Var2 = this.r;
            z3 = cs90Var2 instanceof as90;
            if (z3) {
                ptj0Var = ptj0Var2;
                r6 = str;
            } else {
                ptj0Var = ptj0Var2;
                r6 = (as90) cs90Var2;
            }
            s6b0Var4.put("link_enabled", new pv1(Boolean.valueOf(r6 == 0)));
            if (r1yVar2 != null || (qp90Var = r1yVar2.c) == null) {
                e8nVar = e8nVar2;
                str3 = str;
            } else {
                int iOrdinal = qp90Var.ordinal();
                if (iOrdinal != 0) {
                    e8nVar = e8nVar2;
                    if (iOrdinal == 1) {
                        str3 = "payment_method_mode";
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return str;
                        }
                        str3 = "link_card_brand";
                    }
                } else {
                    e8nVar = e8nVar2;
                    str3 = "passthrough";
                }
            }
            s6b0Var4.put("link_mode", new qv1(str3));
            int iC = oh81.C(s1yVar2);
            i = iC != 0 ? -1 : oxt.a[gvx0.G(iC)];
            if (i != -1) {
                str4 = "NONE";
            } else if (i == 1) {
                str4 = "FULL";
            } else {
                if (i != 2) {
                    il.f();
                    return str;
                }
                str4 = "LITE";
            }
            s6b0Var4.put("fc_sdk_availability", new qv1(str4));
            n3k0 n3k0Var = e8nVar3.d;
            int i4 = -1;
            x2k0 x2k0Var = e8nVar3.b;
            iG = gvx0.G(n3k0Var.a);
            String str10 = "automatic";
            if (iG == 0) {
                s1yVar = s1yVar2;
                if (iG == 1) {
                    str5 = "never";
                } else {
                    if (iG != 2) {
                        il.f();
                        return str;
                    }
                    str5 = "wallet_button_hidden";
                }
            } else {
                s1yVar = s1yVar2;
                str5 = "automatic";
            }
            s6b0Var4.put("link_display", new qv1(str5));
            r0 = !(cs90Var2 instanceof cm90) ? (cm90) cs90Var2 : str;
            if (r0 == 0) {
                List list6 = r0.a;
                cs90Var = cs90Var2;
                arrayList = new ArrayList(b0n.o0(list6, 10));
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    arrayList.add(((bm90) it6.next()).a);
                }
            } else {
                cs90Var = cs90Var2;
                arrayList = str;
            }
            qh81.l(s6b0Var4, "link_disabled_reasons", arrayList);
            if (r6 != 0 || (ur90Var = r6.c) == null || (listH1 = ur90Var.H1()) == null) {
                arrayList2 = str;
            } else {
                List list7 = listH1;
                arrayList2 = new ArrayList(b0n.o0(list7, 10));
                Iterator it7 = list7.iterator();
                while (it7.hasNext()) {
                    arrayList2.add(((or90) it7.next()).a);
                }
            }
            qh81.l(s6b0Var4, "link_signup_disabled_reasons", arrayList2);
            nxtVar.d.getClass();
            s6b0Var4.put("link_native_available", new pv1(Boolean.valueOf(new yau(cax0Var, r1yVar2 == null ? r1yVar2.g : false, r1yVar2 == null ? r1yVar2.h : false, r1yVar2 == null ? r1yVar2.i : false).b())));
            s6b0Var.putAll(s6b0Var4.b());
            s6b0 s6b0Var5 = new s6b0();
            s6b0Var5.put("set_as_default_enabled", new pv1(Boolean.valueOf(j4tVar == null && j4tVar.i())));
            s6b0Var5.put("has_default_payment_method", new pv1(Boolean.valueOf((n1yVar == null ? n1yVar.b : str) == null)));
            s6b0Var.putAll(s6b0Var5.b());
            s6b0Var.put("google_pay_enabled", new pv1(Boolean.valueOf(this.t)));
            s6b0Var.put("tap_to_add_available", new pv1(Boolean.valueOf(z6)));
            s6b0 s6b0Var6 = new s6b0();
            s6b0 s6b0Var7 = new s6b0();
            h2k0 h2k0Var = e8nVar3.w;
            s6b0Var7.put("customer", new pv1(Boolean.valueOf(x2k0Var == null)));
            s6b0Var7.put("customer_access_provider", new qv1((x2k0Var != null || (w2k0Var = x2k0Var.c) == null) ? str : w2k0Var.q()));
            s6b0Var7.put("googlepay", new pv1(Boolean.valueOf(e8nVar3.c == null)));
            o3k0 o3k0Var = h2k0Var.f;
            s6b0Var7.put("primary_button_color", new pv1(Boolean.valueOf(o3k0Var.a.a == null || o3k0Var.b.a != null)));
            i2k0Var = e8nVar3.e;
            if (i2k0Var == null) {
                r1yVar = r1yVar2;
                boolean z7 = i2k0Var.a();
                s6b0Var7.put("default_billing_details", new pv1(Boolean.valueOf(z7)));
                s6b0Var7.put("allows_delayed_payment_methods", new pv1(Boolean.valueOf(e8nVar3.g)));
                qh81.l(s6b0Var7, "payment_method_order", e8nVar3.l);
                s6b0Var7.put("allows_payment_methods_requiring_shipping_address", new pv1(Boolean.valueOf(e8nVar3.h)));
                s6b0Var7.put("allows_removal_of_last_saved_payment_method", new pv1(Boolean.valueOf(e8nVar3.k)));
                List list8 = e8nVar3.j;
                ArrayList arrayList6 = new ArrayList(b0n.o0(list8, 10));
                it = list8.iterator();
                while (it.hasNext()) {
                    arrayList6.add(((yhe) it.next()).a);
                }
                qh81.l(s6b0Var7, "preferred_networks", arrayList6);
                List list9 = e8nVar3.p;
                ArrayList arrayList7 = new ArrayList(b0n.o0(list9, 10));
                it2 = list9.iterator();
                while (it2.hasNext()) {
                    arrayList7.add(((t2k0) it2.next()).a);
                }
                qh81.l(s6b0Var7, "custom_payment_methods", arrayList7);
                qh81.l(s6b0Var7, "external_payment_methods", a0n.D1(e8nVar3.m, 10));
                s6b0Var7.put("card_brand_acceptance", new pv1(Boolean.valueOf(!(e8nVar3.n instanceof l2k0))));
                s6b0Var7.put("analytic_callback_set", new pv1(Boolean.valueOf(nxtVar.c.get() != null)));
                s6b0Var7.put("open_card_scan_automatically", new pv1(Boolean.valueOf(e8nVar3.u)));
                s6b0Var7.put("terms_display", new pv1(Boolean.valueOf(!e8nVar3.s.isEmpty())));
                j2k0Var = e8nVar3.i;
                s6b0 s6b0Var8 = new s6b0();
                s6b0Var8.put("attach_defaults", new pv1(Boolean.valueOf(j2k0Var.e)));
                s6b0Var8.put("name", new qv1(nkf0.l(j2k0Var.a)));
                s6b0Var8.put("email", new qv1(nkf0.l(j2k0Var.c)));
                s6b0Var8.put("phone", new qv1(nkf0.l(j2k0Var.b)));
                s6b0Var8.put("address", new qv1(nkf0.k(j2k0Var.d)));
                if (!j2k0Var.a().isEmpty()) {
                    s6b0Var8.put("allowed_countries", new qv1(a0n.X0(j2k0Var.a(), ",", null, null, 0, null, null, 62)));
                }
                s6b0Var7.put("billing_details_collection_configuration", new ov1(s6b0Var8.b()));
                s6b0 s6b0Var9 = new s6b0();
                x3k0 x3k0Var = h2k0Var.e;
                s3k0 s3k0Var = h2k0Var.d;
                s6b0 s6b0Var10 = new s6b0();
                p3k0 p3k0Var = o3k0Var.a;
                q3k0 q3k0Var = o3k0Var.c;
                s6b0Var10.put("colorsLight", new pv1(Boolean.valueOf(!kdd.l(p3k0Var, p3k0.f))));
                s6b0Var10.put("colorsDark", new pv1(Boolean.valueOf(!kdd.l(r15, p3k0.g))));
                s6b0Var10.put("corner_radius", new pv1(Boolean.valueOf(q3k0Var.a != null)));
                s6b0Var10.put("border_width", new pv1(Boolean.valueOf(q3k0Var.b != null)));
                s6b0Var10.put("font", new pv1(Boolean.valueOf(o3k0Var.d.a != null)));
                s6b0 s6b0VarB = s6b0Var10.b();
                s6b0Var9.put("primary_button", new ov1(s6b0VarB));
                s6b0 s6b0Var11 = new s6b0();
                s6b0Var11.put("colorsLight", new pv1(Boolean.valueOf(!kdd.l(h2k0Var.a, r2k0.l))));
                s6b0Var11.put("colorsDark", new pv1(Boolean.valueOf(!kdd.l(h2k0Var.b, r2k0.m))));
                float f = s3k0Var.a;
                abx0 abx0Var = dbx0.c;
                s6b0Var11.put("corner_radius", new pv1(Boolean.valueOf(!(f == abx0Var.a))));
                s6b0Var11.put("border_width", new pv1(Boolean.valueOf(!(s3k0Var.b == abx0Var.c))));
                s6b0Var11.put("font", new pv1(Boolean.valueOf(x3k0Var.b != null)));
                s6b0Var11.put("size_scale_factor", new pv1(Boolean.valueOf(!(x3k0Var.a == dbx0.d.d))));
                s6b0 s6b0VarB2 = s6b0Var11.b();
                s6b0Var9.putAll(s6b0VarB2);
                if (nxtVar.b == EventReporter$Mode.Embedded) {
                    g2k0 g2k0Var = h2k0Var.g;
                    s6b0 s6b0Var12 = new s6b0();
                    f2k0 f2k0Var = g2k0Var.a;
                    s6b0Var12.put("style", new pv1(Boolean.valueOf(!kdd.l(f2k0Var, g2k0.e.a))));
                    if (f2k0Var instanceof e2k0) {
                        str7 = "floating_button";
                    } else if (f2k0Var instanceof d2k0) {
                        str7 = "flat_with_radio";
                    } else if (f2k0Var instanceof z1k0) {
                        str7 = "flat_with_checkmark";
                    } else {
                        if (!(f2k0Var instanceof b2k0)) {
                            il.f();
                            return str;
                        }
                        str7 = "flat_with_disclosure";
                    }
                    s6b0Var12.put("row_style", new qv1(str7));
                    s6b0 s6b0VarB3 = s6b0Var12.b();
                    s6b0Var9.put("embedded_payment_element", new ov1(s6b0VarB3));
                    zJ = qh81.j(s6b0VarB3.values());
                } else {
                    zJ = false;
                }
                s6b0Var9.put("usage", new pv1(Boolean.valueOf(qh81.j(s6b0VarB2.values()) || qh81.j(s6b0VarB.values()) || zJ)));
                s6b0Var7.put("appearance", new ov1(s6b0Var9.b()));
                s6b0Var7.put("card_funding_acceptance", new pv1(Boolean.valueOf(!a0n.P1(e8nVar3.o).equals(a0n.P1(q2k0.b)))));
                s6b0Var6.putAll(s6b0Var7.b());
                if (!(itj0Var instanceof itj0)) {
                    il.f();
                    return str;
                }
                s6b0 s6b0Var13 = new s6b0();
                int iG2 = gvx0.G(itj0Var.a.o);
                if (iG2 == 0) {
                    str10 = "horizontal";
                } else if (iG2 == 1) {
                    str10 = "vertical";
                } else if (iG2 != 2) {
                    il.f();
                    return str;
                }
                s6b0Var13.put("payment_method_layout", new qv1(str10));
                s6b0Var6.putAll(s6b0Var13.b());
                s6b0Var.put("mpe_config", new ov1(s6b0Var6.b()));
                sv1 sv1Var = new sv1(s6b0Var.b());
                if (!(itj0Var instanceof itj0)) {
                    il.f();
                    return str;
                }
                int i5 = (kdd.l(map.get(q1y.p), Boolean.TRUE) && itj0Var.a.o == 3) ? 2 : itj0Var.a.o;
                if (n1yVar != null) {
                    List list10 = n1yVar.a;
                    arrayList3 = new ArrayList();
                    Iterator it8 = list10.iterator();
                    while (it8.hasNext()) {
                        tvj0 tvj0Var = ((hwj0) it8.next()).h;
                        Object obj3 = tvj0Var != null ? tvj0Var.m : str;
                        if (obj3 != null) {
                            arrayList3.add(obj3);
                        }
                    }
                } else {
                    arrayList3 = str;
                }
                ?? r55 = arrayList3 == 0 ? sgyVar : arrayList3;
                s1y s1yVar3 = s1yVar;
                cax0 cax0Var2 = s1yVar3.c;
                e8n e8nVar4 = e8nVar;
                j2k0 j2k0Var2 = e8nVar4.i;
                boolean z8 = e8nVar4.g;
                boolean z9 = e8nVar4.h;
                boolean zL = kdd.l(map.get(q1y.e), Boolean.TRUE);
                Object obj4 = z3 ? (as90) cs90Var : str;
                List list11 = s1yVar3.d;
                ArrayList arrayList8 = new ArrayList();
                l5 l5Var = new l5(az41.e);
                while (true) {
                    boolean zHasNext = l5Var.hasNext();
                    boolean z10 = this.s;
                    if (!zHasNext) {
                        sv1 sv1Var2 = sv1Var;
                        boolean z11 = z8;
                        int iX = xbb0.X(b0n.o0(arrayList8, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                        Iterator it9 = arrayList8.iterator();
                        while (it9.hasNext()) {
                            Object next = it9.next();
                            az41 az41Var = (az41) next;
                            int iIndexOf = list11.indexOf(az41Var.a);
                            Iterator it10 = it9;
                            if (az41Var == az41.c) {
                                objValueOf = Integer.valueOf(i4);
                                i2 = i4;
                            } else {
                                i2 = i4;
                                objValueOf = iIndexOf == i2 ? str : Integer.valueOf(iIndexOf);
                            }
                            linkedHashMap2.put(next, objValueOf);
                            i4 = i2;
                            it9 = it10;
                        }
                        List listY1 = a0n.y1(arrayList8, new zy41(new sx1((byte) 2), linkedHashMap2));
                        List list12 = e8nVar4.l;
                        b1y b1yVar = s1yVar3.j;
                        boolean z12 = b1yVar != null ? b1yVar.a : false;
                        List list13 = e8nVar4.j;
                        if (z12) {
                            dieVar = new die(list13);
                        } else {
                            if (z12) {
                                il.f();
                                return str;
                            }
                            dieVar = eie.a;
                        }
                        String str11 = e8nVar4.a;
                        String strH = ju81.h(ptj0Var);
                        i2k0 i2k0Var2 = e8nVar4.e;
                        cs0 cs0Var = e8nVar4.f;
                        n3k0 n3k0Var2 = e8nVar4.d;
                        r1y r1yVar3 = r1yVar;
                        ?? r31 = r1yVar != null ? r1yVar3.c : str;
                        if (r1yVar3 == null || (linkBrand = r1yVar3.n) == null) {
                            linkBrand = LinkBrand.Link;
                        }
                        LinkBrand linkBrand2 = linkBrand;
                        if (r1yVar3 == null || (ql90Var = r1yVar3.f) == null) {
                            z4 = z9;
                            pxj0Var = str;
                        } else {
                            String str12 = ql90Var.b;
                            z4 = z9;
                            pxj0Var = str12 != null ? new pxj0(ql90Var.a.a, str12) : str;
                        }
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it11 = list2.iterator();
                        while (it11.hasNext()) {
                            e1y e1yVar = (e1y) it11.next();
                            Iterator it12 = it11;
                            if (e1yVar instanceof c1y) {
                                Iterator it13 = e8nVar4.p.iterator();
                                while (it13.hasNext()) {
                                    Iterator it14 = it13;
                                    t2k0 t2k0Var = (t2k0) it13.next();
                                    z5 = zL;
                                    c1y c1yVar = (c1y) e1yVar;
                                    fieVar = dieVar;
                                    str6 = str11;
                                    if (kdd.l(c1yVar.a, t2k0Var.a)) {
                                        tzwVar = new tzw(c1yVar.a, c1yVar.b, c1yVar.c, t2k0Var.b, t2k0Var.c);
                                    } else {
                                        zL = z5;
                                        it13 = it14;
                                        dieVar = fieVar;
                                        str11 = str6;
                                    }
                                }
                                jl.h("Collection contains no element matching the predicate.");
                                return str;
                            }
                            z5 = zL;
                            fieVar = dieVar;
                            str6 = str11;
                            if (!(e1yVar instanceof d1y)) {
                                il.f();
                                return str;
                            }
                            tzwVar = str;
                            if (tzwVar != null) {
                                arrayList9.add(tzwVar);
                            }
                            it11 = it12;
                            zL = z5;
                            dieVar = fieVar;
                            str11 = str6;
                        }
                        boolean z13 = zL;
                        fie fieVar2 = dieVar;
                        String str13 = str11;
                        f4k0 f4k0Var = new f4k0(e8nVar4.n);
                        Object obj5 = map.get(q1y.i);
                        Boolean bool = Boolean.TRUE;
                        g4k0 g4k0Var = new g4k0(kdd.l(obj5, bool) ? e8nVar4.o : plo.g);
                        int iC2 = oh81.C(s1yVar3);
                        Map map2 = e8nVar4.s;
                        boolean zL2 = kdd.l(map.get(q1y.g), bool);
                        ?? r40 = kdd.l(map.get(q1y.f), bool) ? s1yVar3.o : str;
                        boolean z14 = e8nVar4.u;
                        boolean zL3 = kdd.l(map.get(q1y.h), bool);
                        h2k0 h2k0Var2 = e8nVar4.w;
                        String str14 = s1yVar3.q;
                        String str15 = !z4x0.G(str14, s1yVar3.r, false) ? str14 : str;
                        p1y p1yVar = s1yVar3.f;
                        kdd.l(map.get(q1y.k), bool);
                        return new zxj0(cax0Var2, j2k0Var2, z11, z4, z13, listY1, list12, fieVar2, str13, strH, i2k0Var2, cs0Var, arrayList9, list, j4tVar, z10, n3k0Var2, r31, linkBrand2, cs90Var, pxj0Var, iC2, f4k0Var, g4k0Var, map2, zL2, r40, z14, this.w, zL3, h2k0Var2, str15, fe60Var, sv1Var2, p1yVar, z6, kdd.l(map.get(q1y.m), bool), kdd.l(map.get(q1y.n), bool), false, s1yVar3.n, kdd.l(map.get(q1y.o), bool), r55, kdd.l(map.get(q1y.q), bool), i5);
                    }
                    Object next2 = l5Var.next();
                    sv1 sv1Var3 = sv1Var;
                    az41 az41Var2 = (az41) next2;
                    boolean z15 = z8;
                    boolean zContains = list11.contains(az41Var2.a);
                    int iOrdinal2 = az41Var2.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            il.f();
                            return str;
                        }
                        if (obj4 != null) {
                            arrayList8.add(next2);
                        }
                    } else if (!z10 || !zContains) {
                    }
                    z8 = z15;
                    sv1Var = sv1Var3;
                }
            } else {
                r1yVar = r1yVar2;
            }
            s6b0Var7.put("default_billing_details", new pv1(Boolean.valueOf(z7)));
            s6b0Var7.put("allows_delayed_payment_methods", new pv1(Boolean.valueOf(e8nVar3.g)));
            qh81.l(s6b0Var7, "payment_method_order", e8nVar3.l);
            s6b0Var7.put("allows_payment_methods_requiring_shipping_address", new pv1(Boolean.valueOf(e8nVar3.h)));
            s6b0Var7.put("allows_removal_of_last_saved_payment_method", new pv1(Boolean.valueOf(e8nVar3.k)));
            List list82 = e8nVar3.j;
            ArrayList arrayList62 = new ArrayList(b0n.o0(list82, 10));
            it = list82.iterator();
            while (it.hasNext()) {
            }
            qh81.l(s6b0Var7, "preferred_networks", arrayList62);
            List list92 = e8nVar3.p;
            ArrayList arrayList72 = new ArrayList(b0n.o0(list92, 10));
            it2 = list92.iterator();
            while (it2.hasNext()) {
            }
            qh81.l(s6b0Var7, "custom_payment_methods", arrayList72);
            qh81.l(s6b0Var7, "external_payment_methods", a0n.D1(e8nVar3.m, 10));
            s6b0Var7.put("card_brand_acceptance", new pv1(Boolean.valueOf(!(e8nVar3.n instanceof l2k0))));
            s6b0Var7.put("analytic_callback_set", new pv1(Boolean.valueOf(nxtVar.c.get() != null)));
            s6b0Var7.put("open_card_scan_automatically", new pv1(Boolean.valueOf(e8nVar3.u)));
            s6b0Var7.put("terms_display", new pv1(Boolean.valueOf(!e8nVar3.s.isEmpty())));
            j2k0Var = e8nVar3.i;
            s6b0 s6b0Var82 = new s6b0();
            s6b0Var82.put("attach_defaults", new pv1(Boolean.valueOf(j2k0Var.e)));
            s6b0Var82.put("name", new qv1(nkf0.l(j2k0Var.a)));
            s6b0Var82.put("email", new qv1(nkf0.l(j2k0Var.c)));
            s6b0Var82.put("phone", new qv1(nkf0.l(j2k0Var.b)));
            s6b0Var82.put("address", new qv1(nkf0.k(j2k0Var.d)));
            if (!j2k0Var.a().isEmpty()) {
            }
            s6b0Var7.put("billing_details_collection_configuration", new ov1(s6b0Var82.b()));
            s6b0 s6b0Var92 = new s6b0();
            x3k0 x3k0Var2 = h2k0Var.e;
            s3k0 s3k0Var2 = h2k0Var.d;
            s6b0 s6b0Var102 = new s6b0();
            p3k0 p3k0Var2 = o3k0Var.a;
            q3k0 q3k0Var2 = o3k0Var.c;
            s6b0Var102.put("colorsLight", new pv1(Boolean.valueOf(!kdd.l(p3k0Var2, p3k0.f))));
            s6b0Var102.put("colorsDark", new pv1(Boolean.valueOf(!kdd.l(r15, p3k0.g))));
            s6b0Var102.put("corner_radius", new pv1(Boolean.valueOf(q3k0Var2.a != null)));
            s6b0Var102.put("border_width", new pv1(Boolean.valueOf(q3k0Var2.b != null)));
            s6b0Var102.put("font", new pv1(Boolean.valueOf(o3k0Var.d.a != null)));
            s6b0 s6b0VarB4 = s6b0Var102.b();
            s6b0Var92.put("primary_button", new ov1(s6b0VarB4));
            s6b0 s6b0Var112 = new s6b0();
            s6b0Var112.put("colorsLight", new pv1(Boolean.valueOf(!kdd.l(h2k0Var.a, r2k0.l))));
            s6b0Var112.put("colorsDark", new pv1(Boolean.valueOf(!kdd.l(h2k0Var.b, r2k0.m))));
            float f2 = s3k0Var2.a;
            abx0 abx0Var2 = dbx0.c;
            s6b0Var112.put("corner_radius", new pv1(Boolean.valueOf(!(f2 == abx0Var2.a))));
            s6b0Var112.put("border_width", new pv1(Boolean.valueOf(!(s3k0Var2.b == abx0Var2.c))));
            s6b0Var112.put("font", new pv1(Boolean.valueOf(x3k0Var2.b != null)));
            s6b0Var112.put("size_scale_factor", new pv1(Boolean.valueOf(!(x3k0Var2.a == dbx0.d.d))));
            s6b0 s6b0VarB22 = s6b0Var112.b();
            s6b0Var92.putAll(s6b0VarB22);
            if (nxtVar.b == EventReporter$Mode.Embedded) {
            }
            s6b0Var92.put("usage", new pv1(Boolean.valueOf(qh81.j(s6b0VarB22.values()) || qh81.j(s6b0VarB4.values()) || zJ)));
            s6b0Var7.put("appearance", new ov1(s6b0Var92.b()));
            s6b0Var7.put("card_funding_acceptance", new pv1(Boolean.valueOf(!a0n.P1(e8nVar3.o).equals(a0n.P1(q2k0.b)))));
            s6b0Var6.putAll(s6b0Var7.b());
            if (!(itj0Var instanceof itj0)) {
            }
        }
        sgyVar = sgyVar2;
        s6b0Var2.put("intent_type", new qv1(str2));
        if (fe60VarA instanceof de60) {
        }
        s6b0Var2.put("is_decoupled", new pv1(Boolean.valueOf(z)));
        s6b0Var2.put("is_spt", new pv1(Boolean.valueOf(fe60VarA instanceof be60)));
        s6b0Var2.put("is_confirmation_tokens", new pv1(Boolean.valueOf(fe60VarA instanceof zd60)));
        s6b0Var.putAll(s6b0Var2.b());
        s6b0 s6b0Var32 = new s6b0();
        s6b0Var32.put("intent_id", new qv1(cax0Var.getId()));
        nxtVar.a.getClass();
        s6b0Var32.put("require_cvc_recollection", new pv1(Boolean.valueOf(m9t.a(cax0Var))));
        s6b0Var32.put("currency", new qv1(fx81.q(cax0Var)));
        if (!(cax0Var instanceof iht0)) {
        }
        s6b0Var32.put("setup_future_usage", new qv1(stripeIntent$Usage == null ? stripeIntent$Usage.a : str));
        mapE1 = cax0Var.e1();
        if (mapE1.isEmpty()) {
        }
        s6b0Var32.put("payment_method_options_setup_future_usage", new pv1(Boolean.valueOf(z2)));
        s6b0Var.putAll(s6b0Var32.b());
        itj0Var = this.o;
        e8n e8nVar32 = itj0Var.b;
        s6b0 s6b0Var42 = new s6b0();
        cs90 cs90Var22 = this.r;
        z3 = cs90Var22 instanceof as90;
        if (z3) {
        }
        s6b0Var42.put("link_enabled", new pv1(Boolean.valueOf(r6 == 0)));
        if (r1yVar2 != null) {
            e8nVar = e8nVar2;
            str3 = str;
        }
        s6b0Var42.put("link_mode", new qv1(str3));
        int iC3 = oh81.C(s1yVar2);
        if (iC3 != 0) {
        }
        if (i != -1) {
        }
        s6b0Var42.put("fc_sdk_availability", new qv1(str4));
        n3k0 n3k0Var3 = e8nVar32.d;
        int i42 = -1;
        x2k0 x2k0Var2 = e8nVar32.b;
        iG = gvx0.G(n3k0Var3.a);
        String str102 = "automatic";
        if (iG == 0) {
        }
        s6b0Var42.put("link_display", new qv1(str5));
        if (!(cs90Var22 instanceof cm90)) {
        }
        if (r0 == 0) {
        }
        qh81.l(s6b0Var42, "link_disabled_reasons", arrayList);
        if (r6 != 0) {
            arrayList2 = str;
        }
        qh81.l(s6b0Var42, "link_signup_disabled_reasons", arrayList2);
        nxtVar.d.getClass();
        s6b0Var42.put("link_native_available", new pv1(Boolean.valueOf(new yau(cax0Var, r1yVar2 == null ? r1yVar2.g : false, r1yVar2 == null ? r1yVar2.h : false, r1yVar2 == null ? r1yVar2.i : false).b())));
        s6b0Var.putAll(s6b0Var42.b());
        s6b0 s6b0Var52 = new s6b0();
        s6b0Var52.put("set_as_default_enabled", new pv1(Boolean.valueOf(j4tVar == null && j4tVar.i())));
        s6b0Var52.put("has_default_payment_method", new pv1(Boolean.valueOf((n1yVar == null ? n1yVar.b : str) == null)));
        s6b0Var.putAll(s6b0Var52.b());
        s6b0Var.put("google_pay_enabled", new pv1(Boolean.valueOf(this.t)));
        s6b0Var.put("tap_to_add_available", new pv1(Boolean.valueOf(z6)));
        s6b0 s6b0Var62 = new s6b0();
        s6b0 s6b0Var72 = new s6b0();
        h2k0 h2k0Var3 = e8nVar32.w;
        s6b0Var72.put("customer", new pv1(Boolean.valueOf(x2k0Var2 == null)));
        s6b0Var72.put("customer_access_provider", new qv1((x2k0Var2 != null || (w2k0Var = x2k0Var2.c) == null) ? str : w2k0Var.q()));
        s6b0Var72.put("googlepay", new pv1(Boolean.valueOf(e8nVar32.c == null)));
        o3k0 o3k0Var2 = h2k0Var3.f;
        s6b0Var72.put("primary_button_color", new pv1(Boolean.valueOf(o3k0Var2.a.a == null || o3k0Var2.b.a != null)));
        i2k0Var = e8nVar32.e;
        if (i2k0Var == null) {
        }
        s6b0Var72.put("default_billing_details", new pv1(Boolean.valueOf(z7)));
        s6b0Var72.put("allows_delayed_payment_methods", new pv1(Boolean.valueOf(e8nVar32.g)));
        qh81.l(s6b0Var72, "payment_method_order", e8nVar32.l);
        s6b0Var72.put("allows_payment_methods_requiring_shipping_address", new pv1(Boolean.valueOf(e8nVar32.h)));
        s6b0Var72.put("allows_removal_of_last_saved_payment_method", new pv1(Boolean.valueOf(e8nVar32.k)));
        List list822 = e8nVar32.j;
        ArrayList arrayList622 = new ArrayList(b0n.o0(list822, 10));
        it = list822.iterator();
        while (it.hasNext()) {
        }
        qh81.l(s6b0Var72, "preferred_networks", arrayList622);
        List list922 = e8nVar32.p;
        ArrayList arrayList722 = new ArrayList(b0n.o0(list922, 10));
        it2 = list922.iterator();
        while (it2.hasNext()) {
        }
        qh81.l(s6b0Var72, "custom_payment_methods", arrayList722);
        qh81.l(s6b0Var72, "external_payment_methods", a0n.D1(e8nVar32.m, 10));
        s6b0Var72.put("card_brand_acceptance", new pv1(Boolean.valueOf(!(e8nVar32.n instanceof l2k0))));
        s6b0Var72.put("analytic_callback_set", new pv1(Boolean.valueOf(nxtVar.c.get() != null)));
        s6b0Var72.put("open_card_scan_automatically", new pv1(Boolean.valueOf(e8nVar32.u)));
        s6b0Var72.put("terms_display", new pv1(Boolean.valueOf(!e8nVar32.s.isEmpty())));
        j2k0Var = e8nVar32.i;
        s6b0 s6b0Var822 = new s6b0();
        s6b0Var822.put("attach_defaults", new pv1(Boolean.valueOf(j2k0Var.e)));
        s6b0Var822.put("name", new qv1(nkf0.l(j2k0Var.a)));
        s6b0Var822.put("email", new qv1(nkf0.l(j2k0Var.c)));
        s6b0Var822.put("phone", new qv1(nkf0.l(j2k0Var.b)));
        s6b0Var822.put("address", new qv1(nkf0.k(j2k0Var.d)));
        if (!j2k0Var.a().isEmpty()) {
        }
        s6b0Var72.put("billing_details_collection_configuration", new ov1(s6b0Var822.b()));
        s6b0 s6b0Var922 = new s6b0();
        x3k0 x3k0Var22 = h2k0Var3.e;
        s3k0 s3k0Var22 = h2k0Var3.d;
        s6b0 s6b0Var1022 = new s6b0();
        p3k0 p3k0Var22 = o3k0Var2.a;
        q3k0 q3k0Var22 = o3k0Var2.c;
        s6b0Var1022.put("colorsLight", new pv1(Boolean.valueOf(!kdd.l(p3k0Var22, p3k0.f))));
        s6b0Var1022.put("colorsDark", new pv1(Boolean.valueOf(!kdd.l(r15, p3k0.g))));
        s6b0Var1022.put("corner_radius", new pv1(Boolean.valueOf(q3k0Var22.a != null)));
        s6b0Var1022.put("border_width", new pv1(Boolean.valueOf(q3k0Var22.b != null)));
        s6b0Var1022.put("font", new pv1(Boolean.valueOf(o3k0Var2.d.a != null)));
        s6b0 s6b0VarB42 = s6b0Var1022.b();
        s6b0Var922.put("primary_button", new ov1(s6b0VarB42));
        s6b0 s6b0Var1122 = new s6b0();
        s6b0Var1122.put("colorsLight", new pv1(Boolean.valueOf(!kdd.l(h2k0Var3.a, r2k0.l))));
        s6b0Var1122.put("colorsDark", new pv1(Boolean.valueOf(!kdd.l(h2k0Var3.b, r2k0.m))));
        float f22 = s3k0Var22.a;
        abx0 abx0Var22 = dbx0.c;
        s6b0Var1122.put("corner_radius", new pv1(Boolean.valueOf(!(f22 == abx0Var22.a))));
        s6b0Var1122.put("border_width", new pv1(Boolean.valueOf(!(s3k0Var22.b == abx0Var22.c))));
        s6b0Var1122.put("font", new pv1(Boolean.valueOf(x3k0Var22.b != null)));
        s6b0Var1122.put("size_scale_factor", new pv1(Boolean.valueOf(!(x3k0Var22.a == dbx0.d.d))));
        s6b0 s6b0VarB222 = s6b0Var1122.b();
        s6b0Var922.putAll(s6b0VarB222);
        if (nxtVar.b == EventReporter$Mode.Embedded) {
        }
        s6b0Var922.put("usage", new pv1(Boolean.valueOf(qh81.j(s6b0VarB222.values()) || qh81.j(s6b0VarB42.values()) || zJ)));
        s6b0Var72.put("appearance", new ov1(s6b0Var922.b()));
        s6b0Var72.put("card_funding_acceptance", new pv1(Boolean.valueOf(!a0n.P1(e8nVar32.o).equals(a0n.P1(q2k0.b)))));
        s6b0Var62.putAll(s6b0Var72.b());
        if (!(itj0Var instanceof itj0)) {
        }
    }
}
