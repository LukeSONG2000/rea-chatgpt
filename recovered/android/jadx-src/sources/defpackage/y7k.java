package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.StripeIntent$Usage;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y7k extends tza0 implements Function1 {
    public final /* synthetic */ d8k n;
    public final /* synthetic */ ef10 o;
    public final /* synthetic */ q4n p;
    public final /* synthetic */ wie q;
    public final /* synthetic */ ikv r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ lf10 u;
    public final /* synthetic */ a9j v;
    public final /* synthetic */ gwa w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7k(d8k d8kVar, ef10 ef10Var, q4n q4nVar, wie wieVar, ikv ikvVar, boolean z, boolean z2, lf10 lf10Var, a9j a9jVar, gwa gwaVar, cng cngVar) {
        super(1, cngVar);
        this.n = d8kVar;
        this.o = ef10Var;
        this.p = q4nVar;
        this.q = wieVar;
        this.r = ikvVar;
        this.s = z;
        this.t = z2;
        this.u = lf10Var;
        this.v = a9jVar;
        this.w = gwaVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new y7k(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((y7k) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x039b A[PHI: r3
      0x039b: PHI (r3v53 w6t) = (r3v4 w6t), (r3v5 w6t) binds: [B:181:0x0399, B:592:0x039b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x068a A[LOOP:9: B:317:0x0684->B:319:0x068a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06b4 A[LOOP:10: B:321:0x06ae->B:323:0x06b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0986 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0ae4  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0d2c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean z;
        List list;
        ArrayList arrayList;
        String str2;
        boolean z2;
        StripeIntent$Usage stripeIntent$Usage;
        Map mapF0;
        w6t w6tVar;
        boolean z3;
        ef10 ef10Var;
        boolean z4;
        a9j a9jVar;
        gkv gkvVar;
        wie wieVar;
        String str3;
        int i;
        String str4;
        int iG;
        q4n q4nVar;
        String str5;
        agv agvVar;
        ikv ikvVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        zn10 zn10Var;
        p4n p4nVar;
        Iterator it;
        Iterator it2;
        ao10 ao10Var;
        boolean zR;
        int i2;
        ArrayList arrayList4;
        lw8 jw8Var;
        LinkBrand linkBrand;
        List list2;
        jj10 jj10Var;
        boolean z5;
        String str6;
        zn10 zn10Var2;
        q9m q9mVar;
        sfv sfvVar;
        int i3;
        Integer numValueOf;
        String str7;
        no10 no10Var;
        bkv bkvVar;
        List listG1;
        fiv fivVar;
        ArrayList arrayList5;
        Object uq50Var;
        String strL;
        List list3;
        er50.z(obj);
        d8k d8kVar = this.n;
        wq40 wq40Var = d8kVar.l;
        mew mewVar = d8kVar.c;
        q4n q4nVar2 = this.p;
        tha0 tha0Var = q4nVar2.d;
        l4n l4nVar = q4nVar2.h;
        p4n p4nVar2 = q4nVar2.a;
        Map map = q4nVar2.f;
        List list4 = q4nVar2.n;
        String str8 = q4nVar2.b;
        mewVar.getClass();
        List listQ = tha0Var.Q();
        ArrayList arrayList6 = new ArrayList();
        nin ninVar = nin.a;
        if (str8 == null || str8.length() == 0) {
            str = null;
            z = false;
        } else {
            Object objA = pew.a(str8);
            z = objA instanceof uq50;
            Throwable thA = br50.a(objA);
            String message = thA != null ? thA.getMessage() : null;
            if (br50.a(objA) != null) {
                objA = ninVar;
            }
            kee.o0(arrayList6, (Iterable) objA);
            str = message;
        }
        ArrayList arrayList7 = new ArrayList(gee.n(arrayList6, 10));
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            arrayList7.add(((c980) it3.next()).a);
        }
        Set setE1 = fee.E1(arrayList7);
        ArrayList arrayList8 = new ArrayList();
        for (Object obj2 : listQ) {
            List list5 = list4;
            nin ninVar2 = ninVar;
            if (!setE1.contains((String) obj2)) {
                arrayList8.add(obj2);
            }
            list4 = list5;
            ninVar = ninVar2;
        }
        List list6 = list4;
        nin ninVar3 = ninVar;
        if (!arrayList8.isEmpty()) {
            InputStream resourceAsStream = mew.class.getClassLoader().getResourceAsStream("lpms.json");
            BufferedReader bufferedReader = resourceAsStream != null ? new BufferedReader(new InputStreamReader(resourceAsStream, e79.a), 8192) : null;
            if (bufferedReader != null) {
                try {
                    strL = d750.l(bufferedReader);
                } finally {
                }
            } else {
                strL = null;
            }
            ob6.o(bufferedReader, null);
            if (strL != null) {
                Object objA2 = pew.a(strL);
                if (br50.a(objA2) != null) {
                    objA2 = ninVar3;
                }
                list3 = (List) objA2;
            } else {
                list3 = null;
            }
            if (list3 == null) {
                list3 = ninVar3;
            }
            ArrayList arrayList9 = new ArrayList();
            for (Object obj3 : list3) {
                if (arrayList8.contains(((c980) obj3).a)) {
                    arrayList9.add(obj3);
                }
            }
            kee.o0(arrayList6, arrayList9);
        }
        if (z) {
            r1k r1kVar = d8kVar.e;
            r1kVar.getClass();
            r1kVar.k(new fq10(str, (byte) 7), null);
        }
        a6o a6oVar = d8kVar.k;
        String str9 = q4nVar2.c;
        a6oVar.getClass();
        if (str9 == null || str9.length() == 0) {
            list = ninVar3;
        } else {
            try {
                uq50Var = (List) b6o.a.b(new er3(z5o.Companion.serializer(), (byte) 0), str9);
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            Throwable thA2 = br50.a(uq50Var);
            if (thA2 != null) {
                fp40 fp40Var = a6oVar.a;
                int i4 = StripeException.e;
                fp40.b(fp40Var, vun.EXTERNAL_PAYMENT_METHOD_SERIALIZATION_FAILURE, td90.e(thA2), null, 4);
            }
            if (br50.a(uq50Var) != null) {
                uq50Var = ninVar3;
            }
            list = (List) uq50Var;
        }
        wie wieVar2 = this.q;
        List<String> list7 = wieVar2.m;
        List list8 = list7;
        if (list8 != null && !list8.isEmpty()) {
            if (list != null) {
                List list9 = list;
                arrayList5 = new ArrayList(gee.n(list9, 10));
                Iterator it4 = list9.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((z5o) it4.next()).a);
                }
            } else {
                arrayList5 = null;
            }
            for (String str10 : list7) {
                if (arrayList5 == null || !arrayList5.contains(str10)) {
                    wq40Var.a("Requested external payment method " + str10 + " is not supported. View all available external payment methods here: https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods");
                }
            }
        }
        if (!list6.isEmpty()) {
            ArrayList<a4n> arrayList10 = new ArrayList();
            for (Object obj4 : list6) {
                if (obj4 instanceof a4n) {
                    arrayList10.add(obj4);
                }
            }
            for (a4n a4nVar : arrayList10) {
                wq40Var.a(jc4.p("Requested custom payment method ", a4nVar.a, " contained an error \"", a4nVar.b, "\"!"));
            }
        }
        LinkedHashMap linkedHashMap = ze10.a;
        bf10 bf10VarA = ze10.a(d8kVar.p);
        lf10 lf10Var = this.u;
        w6t w6tVarA = lf10Var.a(bf10VarA);
        boolean zA = ((gab0) d8kVar.x.a).a();
        a9j a9jVar2 = this.v;
        boolean z6 = zA && b79.u(map.get(o4n.j), Boolean.TRUE) && a9jVar2 != null;
        cwj cwjVar = d8kVar.q;
        cwjVar.getClass();
        miw miwVar = new miw();
        miw miwVar2 = new miw();
        if (lf10Var instanceof gf10) {
            str2 = "crypto_onramp";
        } else if (lf10Var instanceof kf10) {
            str2 = "standalone_link";
        } else if (lf10Var instanceof ff10) {
            str2 = "checkout_session";
        } else {
            if (lf10Var instanceof hf10) {
                ap10 ap10Var = ((hf10) lf10Var).a.a;
                arrayList = arrayList6;
                if (ap10Var instanceof yo10) {
                    str2 = "deferred_payment_intent";
                } else {
                    if (!(ap10Var instanceof zo10)) {
                        n0z.a();
                        return null;
                    }
                    str2 = "deferred_setup_intent";
                }
            } else {
                arrayList = arrayList6;
                if (lf10Var instanceof if10) {
                    str2 = "payment_intent";
                } else {
                    if (!(lf10Var instanceof jf10)) {
                        n0z.a();
                        return null;
                    }
                    str2 = "setup_intent";
                }
            }
            miwVar2.put("intent_type", new cn0(str2));
            if (w6tVarA instanceof u6t) {
                z2 = false;
            } else if (w6tVarA.equals(o6t.a) || w6tVarA.equals(v6t.a) || (w6tVarA instanceof p6t) || (w6tVarA instanceof q6t) || (w6tVarA instanceof r6t) || (w6tVarA instanceof s6t)) {
                z2 = true;
            } else {
                if (!(w6tVarA instanceof n6t)) {
                    n0z.a();
                    return null;
                }
                z2 = false;
            }
            miwVar2.put("is_decoupled", new bn0(Boolean.valueOf(z2)));
            miwVar2.put("is_spt", new bn0(Boolean.valueOf(w6tVarA instanceof s6t)));
            miwVar2.put("is_confirmation_tokens", new bn0(Boolean.valueOf(w6tVarA instanceof q6t)));
            miwVar.putAll(miwVar2.b());
            miw miwVar3 = new miw();
            miwVar3.put("intent_id", new cn0(tha0Var.getId()));
            cwjVar.a.getClass();
            miwVar3.put("require_cvc_recollection", new bn0(Boolean.valueOf(gdj.a(tha0Var))));
            miwVar3.put("currency", new cn0(qct.u(tha0Var)));
            if (!(tha0Var instanceof bw70)) {
                stripeIntent$Usage = ((bw70) tha0Var).l;
            } else {
                if (!(tha0Var instanceof ig10)) {
                    n0z.a();
                    return null;
                }
                stripeIntent$Usage = ((ig10) tha0Var).r;
            }
            miwVar3.put("setup_future_usage", new cn0(stripeIntent$Usage == null ? stripeIntent$Usage.a : null));
            mapF0 = tha0Var.F0();
            if (mapF0.isEmpty()) {
                Iterator it5 = mapF0.entrySet().iterator();
                while (it5.hasNext()) {
                    Object value = ((Map.Entry) it5.next()).getValue();
                    w6tVar = w6tVarA;
                    Map map2 = value instanceof Map ? (Map) value : null;
                    if ((map2 != null ? map2.get("setup_future_usage") : null) != null) {
                        z3 = true;
                        break;
                    }
                    w6tVarA = w6tVar;
                }
                w6tVar = w6tVarA;
                z3 = false;
            } else {
                w6tVar = w6tVarA;
                z3 = false;
            }
            miwVar3.put("payment_method_options_setup_future_usage", new bn0(Boolean.valueOf(z3)));
            miwVar.putAll(miwVar3.b());
            ef10Var = this.o;
            wie wieVar3 = ef10Var.b;
            miw miwVar4 = new miw();
            ikv ikvVar2 = this.r;
            z4 = ikvVar2 instanceof gkv;
            if (z4) {
                a9jVar = a9jVar2;
                gkvVar = null;
            } else {
                a9jVar = a9jVar2;
                gkvVar = (gkv) ikvVar2;
            }
            miwVar4.put("link_enabled", new bn0(Boolean.valueOf(gkvVar == null)));
            if (p4nVar2 != null || (fivVar = p4nVar2.c) == null) {
                wieVar = wieVar2;
                str3 = null;
            } else {
                int iOrdinal = fivVar.ordinal();
                if (iOrdinal != 0) {
                    wieVar = wieVar2;
                    if (iOrdinal == 1) {
                        str3 = "payment_method_mode";
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        str3 = "link_card_brand";
                    }
                } else {
                    wieVar = wieVar2;
                    str3 = "passthrough";
                }
            }
            miwVar4.put("link_mode", new cn0(str3));
            int iQ = ryj.q(q4nVar2);
            i = iQ != 0 ? -1 : dwj.a[bya0.G(iQ)];
            if (i != -1) {
                str4 = "NONE";
            } else if (i == 1) {
                str4 = "FULL";
            } else {
                if (i != 2) {
                    n0z.a();
                    return null;
                }
                str4 = "LITE";
            }
            miwVar4.put("fc_sdk_availability", new cn0(str4));
            fp10 fp10Var = wieVar3.d;
            int i5 = -1;
            oo10 oo10Var = wieVar3.b;
            iG = bya0.G(fp10Var.a);
            String str11 = "automatic";
            if (iG == 0) {
                q4nVar = q4nVar2;
                if (iG != 1) {
                    n0z.a();
                    return null;
                }
                str5 = "never";
            } else {
                q4nVar = q4nVar2;
                str5 = "automatic";
            }
            miwVar4.put("link_display", new cn0(str5));
            agvVar = !(ikvVar2 instanceof agv) ? (agv) ikvVar2 : null;
            if (agvVar == null) {
                List list10 = agvVar.a;
                ikvVar = ikvVar2;
                arrayList2 = new ArrayList(gee.n(list10, 10));
                Iterator it6 = list10.iterator();
                while (it6.hasNext()) {
                    arrayList2.add(((zfv) it6.next()).a);
                }
            } else {
                ikvVar = ikvVar2;
                arrayList2 = null;
            }
            dm7.f0(miwVar4, "link_disabled_reasons", arrayList2);
            if (gkvVar != null || (bkvVar = gkvVar.c) == null || (listG1 = bkvVar.g1()) == null) {
                arrayList3 = null;
            } else {
                List list11 = listG1;
                arrayList3 = new ArrayList(gee.n(list11, 10));
                Iterator it7 = list11.iterator();
                while (it7.hasNext()) {
                    arrayList3.add(((ujv) it7.next()).a);
                }
            }
            dm7.f0(miwVar4, "link_signup_disabled_reasons", arrayList3);
            cwjVar.d.getClass();
            miwVar4.put("link_native_available", new bn0(Boolean.valueOf(new h6k(tha0Var, p4nVar2 == null ? p4nVar2.g : false, p4nVar2 == null ? p4nVar2.h : false, p4nVar2 == null ? p4nVar2.i : false).b())));
            miwVar.putAll(miwVar4.b());
            miw miwVar5 = new miw();
            miwVar5.put("set_as_default_enabled", new bn0(Boolean.valueOf(a9jVar == null && a9jVar.i())));
            miwVar5.put("has_default_payment_method", new bn0(Boolean.valueOf((l4nVar == null ? l4nVar.b : null) == null)));
            miwVar.putAll(miwVar5.b());
            miwVar.put("google_pay_enabled", new bn0(Boolean.valueOf(this.t)));
            miwVar.put("tap_to_add_available", new bn0(Boolean.valueOf(z6)));
            miw miwVar6 = new miw();
            miw miwVar7 = new miw();
            yn10 yn10Var = wieVar3.w;
            miwVar7.put("customer", new bn0(Boolean.valueOf(oo10Var == null)));
            miwVar7.put("customer_access_provider", new cn0((oo10Var != null || (no10Var = oo10Var.c) == null) ? null : no10Var.l()));
            miwVar7.put("googlepay", new bn0(Boolean.valueOf(wieVar3.c == null)));
            gp10 gp10Var = yn10Var.f;
            miwVar7.put("primary_button_color", new bn0(Boolean.valueOf(gp10Var.a.a == null || gp10Var.b.a != null)));
            zn10Var = wieVar3.e;
            if (zn10Var == null) {
                p4nVar = p4nVar2;
                boolean z7 = zn10Var.a();
                miwVar7.put("default_billing_details", new bn0(Boolean.valueOf(z7)));
                miwVar7.put("allows_delayed_payment_methods", new bn0(Boolean.valueOf(wieVar3.g)));
                dm7.f0(miwVar7, "payment_method_order", wieVar3.l);
                miwVar7.put("allows_payment_methods_requiring_shipping_address", new bn0(Boolean.valueOf(wieVar3.h)));
                miwVar7.put("allows_removal_of_last_saved_payment_method", new bn0(Boolean.valueOf(wieVar3.k)));
                List list12 = wieVar3.j;
                ArrayList arrayList11 = new ArrayList(gee.n(list12, 10));
                it = list12.iterator();
                while (it.hasNext()) {
                    arrayList11.add(((ew8) it.next()).a);
                }
                dm7.f0(miwVar7, "preferred_networks", arrayList11);
                List list13 = wieVar3.p;
                ArrayList arrayList12 = new ArrayList(gee.n(list13, 10));
                it2 = list13.iterator();
                while (it2.hasNext()) {
                    arrayList12.add(((ko10) it2.next()).a);
                }
                dm7.f0(miwVar7, "custom_payment_methods", arrayList12);
                dm7.f0(miwVar7, "external_payment_methods", fee.s1(wieVar3.m, 10));
                miwVar7.put("card_brand_acceptance", new bn0(Boolean.valueOf(!(wieVar3.n instanceof co10))));
                miwVar7.put("analytic_callback_set", new bn0(Boolean.valueOf(cwjVar.c.get() != null)));
                miwVar7.put("open_card_scan_automatically", new bn0(Boolean.valueOf(wieVar3.u)));
                miwVar7.put("terms_display", new bn0(Boolean.valueOf(!wieVar3.s.isEmpty())));
                ao10Var = wieVar3.i;
                miw miwVar8 = new miw();
                miwVar8.put("attach_defaults", new bn0(Boolean.valueOf(ao10Var.e)));
                miwVar8.put("name", new cn0(jk00.l(ao10Var.a)));
                miwVar8.put("email", new cn0(jk00.l(ao10Var.c)));
                miwVar8.put("phone", new cn0(jk00.l(ao10Var.b)));
                miwVar8.put("address", new cn0(jk00.k(ao10Var.d)));
                if (!ao10Var.a().isEmpty()) {
                    miwVar8.put("allowed_countries", new cn0(fee.N0(ao10Var.a(), ",", null, null, 0, null, null, 62)));
                }
                miwVar7.put("billing_details_collection_configuration", new an0(miwVar8.b()));
                miw miwVar9 = new miw();
                pp10 pp10Var = yn10Var.e;
                kp10 kp10Var = yn10Var.d;
                miw miwVar10 = new miw();
                hp10 hp10Var = gp10Var.a;
                ip10 ip10Var = gp10Var.c;
                miwVar10.put("colorsLight", new bn0(Boolean.valueOf(!b79.u(hp10Var, hp10.f))));
                miwVar10.put("colorsDark", new bn0(Boolean.valueOf(!b79.u(r15, hp10.g))));
                miwVar10.put("corner_radius", new bn0(Boolean.valueOf(ip10Var.a != null)));
                miwVar10.put("border_width", new bn0(Boolean.valueOf(ip10Var.b != null)));
                miwVar10.put("font", new bn0(Boolean.valueOf(gp10Var.d.a != null)));
                miw miwVarB = miwVar10.b();
                miwVar9.put("primary_button", new an0(miwVarB));
                miw miwVar11 = new miw();
                miwVar11.put("colorsLight", new bn0(Boolean.valueOf(!b79.u(yn10Var.a, io10.l))));
                miwVar11.put("colorsDark", new bn0(Boolean.valueOf(!b79.u(yn10Var.b, io10.m))));
                float f = kp10Var.a;
                pia0 pia0Var = sia0.c;
                miwVar11.put("corner_radius", new bn0(Boolean.valueOf(!(f == pia0Var.a))));
                miwVar11.put("border_width", new bn0(Boolean.valueOf(!(kp10Var.b == pia0Var.c))));
                miwVar11.put("font", new bn0(Boolean.valueOf(pp10Var.b != null)));
                miwVar11.put("size_scale_factor", new bn0(Boolean.valueOf(!(pp10Var.a == sia0.d.d))));
                miw miwVarB2 = miwVar11.b();
                miwVar9.putAll(miwVarB2);
                if (cwjVar.b == EventReporter$Mode.Embedded) {
                    xn10 xn10Var = yn10Var.g;
                    miw miwVar12 = new miw();
                    wn10 wn10Var = xn10Var.a;
                    miwVar12.put("style", new bn0(Boolean.valueOf(!b79.u(wn10Var, xn10.e.a))));
                    if (wn10Var instanceof vn10) {
                        str7 = "floating_button";
                    } else if (wn10Var instanceof un10) {
                        str7 = "flat_with_radio";
                    } else if (wn10Var instanceof qn10) {
                        str7 = "flat_with_checkmark";
                    } else {
                        if (!(wn10Var instanceof sn10)) {
                            n0z.a();
                            return null;
                        }
                        str7 = "flat_with_disclosure";
                    }
                    miwVar12.put("row_style", new cn0(str7));
                    miw miwVarB3 = miwVar12.b();
                    miwVar9.put("embedded_payment_element", new an0(miwVarB3));
                    zR = dm7.R(miwVarB3.values());
                } else {
                    zR = false;
                }
                miwVar9.put("usage", new bn0(Boolean.valueOf(dm7.R(miwVarB2.values()) || dm7.R(miwVarB.values()) || zR)));
                miwVar7.put("appearance", new an0(miwVar9.b()));
                miwVar7.put("card_funding_acceptance", new bn0(Boolean.valueOf(!fee.E1(wieVar3.o).equals(fee.E1(ho10.b)))));
                miwVar6.putAll(miwVar7.b());
                if (!(ef10Var instanceof ef10)) {
                    n0z.a();
                    return null;
                }
                miw miwVar13 = new miw();
                int iG2 = bya0.G(ef10Var.a.o);
                if (iG2 == 0) {
                    i2 = 2;
                    str11 = "horizontal";
                } else if (iG2 != 1) {
                    i2 = 2;
                    if (iG2 != 2) {
                        n0z.a();
                        return null;
                    }
                } else {
                    i2 = 2;
                    str11 = "vertical";
                }
                miwVar13.put("payment_method_layout", new cn0(str11));
                miwVar6.putAll(miwVar13.b());
                miwVar.put("mpe_config", new an0(miwVar6.b()));
                en0 en0Var = new en0(miwVar.b());
                if (!(ef10Var instanceof ef10)) {
                    n0z.a();
                    return null;
                }
                if (!b79.u(map.get(o4n.p), Boolean.TRUE) || ef10Var.a.o != 3) {
                    i2 = ef10Var.a.o;
                }
                int i6 = i2;
                if (l4nVar != null) {
                    List list14 = l4nVar.a;
                    arrayList4 = new ArrayList();
                    Iterator it8 = list14.iterator();
                    while (it8.hasNext()) {
                        qh10 qh10Var = ((ei10) it8.next()).h;
                        mh10 mh10Var = qh10Var != null ? qh10Var.m : null;
                        if (mh10Var != null) {
                            arrayList4.add(mh10Var);
                        }
                    }
                } else {
                    arrayList4 = null;
                }
                List list15 = arrayList4 == null ? ninVar3 : arrayList4;
                q4n q4nVar3 = q4nVar;
                tha0 tha0Var2 = q4nVar3.d;
                wie wieVar4 = wieVar;
                ao10 ao10Var2 = wieVar4.i;
                boolean z8 = wieVar4.g;
                boolean z9 = wieVar4.h;
                boolean zU = b79.u(map.get(o4n.e), Boolean.TRUE);
                gkv gkvVar2 = z4 ? (gkv) ikvVar : null;
                List list16 = q4nVar3.e;
                ArrayList arrayList13 = new ArrayList();
                f4 f4Var = new f4(rcg0.e, (byte) 0);
                while (true) {
                    boolean zHasNext = f4Var.hasNext();
                    boolean z10 = this.s;
                    if (!zHasNext) {
                        en0 en0Var2 = en0Var;
                        int iT = vkw.T(gee.n(arrayList13, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                        Iterator it9 = arrayList13.iterator();
                        while (it9.hasNext()) {
                            Object next = it9.next();
                            rcg0 rcg0Var = (rcg0) next;
                            int iIndexOf = list16.indexOf(rcg0Var.a);
                            Iterator it10 = it9;
                            if (rcg0Var == rcg0.c) {
                                numValueOf = Integer.valueOf(i5);
                                i3 = i5;
                            } else {
                                i3 = i5;
                                numValueOf = iIndexOf == i3 ? null : Integer.valueOf(iIndexOf);
                            }
                            linkedHashMap2.put(next, numValueOf);
                            i5 = i3;
                            it9 = it10;
                        }
                        List listN1 = fee.n1(arrayList13, new gx3(new co0((byte) 5), linkedHashMap2, (byte) 3));
                        List list17 = wieVar4.l;
                        y3n y3nVar = q4nVar3.k;
                        boolean z11 = y3nVar != null ? y3nVar.a : false;
                        List list18 = wieVar4.j;
                        if (z11) {
                            jw8Var = new jw8(list18);
                        } else {
                            if (z11) {
                                n0z.a();
                                return null;
                            }
                            jw8Var = kw8.a;
                        }
                        lw8 lw8Var = jw8Var;
                        String str12 = wieVar4.a;
                        String strR = qm7.R(lf10Var);
                        zn10 zn10Var3 = wieVar4.e;
                        m50 m50Var = wieVar4.f;
                        fp10 fp10Var2 = wieVar4.d;
                        p4n p4nVar3 = p4nVar;
                        fiv fivVar2 = p4nVar != null ? p4nVar3.c : null;
                        if (p4nVar3 == null || (linkBrand = p4nVar3.n) == null) {
                            linkBrand = LinkBrand.Link;
                        }
                        LinkBrand linkBrand2 = linkBrand;
                        if (p4nVar3 == null || (sfvVar = p4nVar3.f) == null) {
                            list2 = list17;
                            jj10Var = null;
                        } else {
                            String str13 = sfvVar.b;
                            list2 = list17;
                            jj10Var = str13 != null ? new jj10(sfvVar.a.a, str13) : null;
                        }
                        ArrayList arrayList14 = new ArrayList();
                        Iterator it11 = list6.iterator();
                        while (it11.hasNext()) {
                            b4n b4nVar = (b4n) it11.next();
                            Iterator it12 = it11;
                            if (b4nVar instanceof z3n) {
                                Iterator it13 = wieVar4.p.iterator();
                                while (it13.hasNext()) {
                                    Iterator it14 = it13;
                                    ko10 ko10Var = (ko10) it13.next();
                                    z5 = zU;
                                    z3n z3nVar = (z3n) b4nVar;
                                    str6 = str12;
                                    zn10Var2 = zn10Var3;
                                    if (b79.u(z3nVar.a, ko10Var.a)) {
                                        q9mVar = new q9m(z3nVar.a, z3nVar.b, z3nVar.c, ko10Var.b, ko10Var.c);
                                    } else {
                                        zU = z5;
                                        it13 = it14;
                                        str12 = str6;
                                        zn10Var3 = zn10Var2;
                                    }
                                }
                                uge.j("Collection contains no element matching the predicate.");
                                return null;
                            }
                            z5 = zU;
                            str6 = str12;
                            zn10Var2 = zn10Var3;
                            if (!(b4nVar instanceof a4n)) {
                                n0z.a();
                                return null;
                            }
                            q9mVar = null;
                            if (q9mVar != null) {
                                arrayList14.add(q9mVar);
                            }
                            it11 = it12;
                            zU = z5;
                            str12 = str6;
                            zn10Var3 = zn10Var2;
                        }
                        boolean z12 = zU;
                        String str14 = str12;
                        zn10 zn10Var4 = zn10Var3;
                        aq10 aq10Var = new aq10(wieVar4.n);
                        Object obj5 = map.get(o4n.i);
                        Boolean bool = Boolean.TRUE;
                        bq10 bq10Var = new bq10(b79.u(obj5, bool) ? wieVar4.o : iff.g);
                        int iQ2 = ryj.q(q4nVar3);
                        Map map3 = wieVar4.s;
                        boolean zU2 = b79.u(map.get(o4n.g), bool);
                        w510 w510Var = b79.u(map.get(o4n.f), bool) ? q4nVar3.p : null;
                        boolean z13 = wieVar4.u;
                        boolean zU3 = b79.u(map.get(o4n.h), bool);
                        yn10 yn10Var2 = wieVar4.w;
                        String str15 = q4nVar3.r;
                        String str16 = !eda0.I(str15, q4nVar3.s, false) ? str15 : null;
                        n4n n4nVar = q4nVar3.g;
                        b79.u(map.get(o4n.k), bool);
                        boolean zU4 = b79.u(map.get(o4n.m), bool);
                        boolean zU5 = b79.u(map.get(o4n.n), bool);
                        String str17 = q4nVar3.o;
                        boolean zU6 = b79.u(map.get(o4n.o), bool);
                        boolean zU7 = b79.u(map.get(o4n.q), bool);
                        ff10 ff10Var = lf10Var instanceof ff10 ? (ff10) lf10Var : null;
                        return new tj10(tha0Var2, ao10Var2, z8, z9, z12, listN1, list2, lw8Var, str14, strR, zn10Var4, m50Var, arrayList, arrayList14, list, a9jVar, z10, fp10Var2, fivVar2, linkBrand2, ikvVar, jj10Var, iQ2, aq10Var, bq10Var, map3, zU2, w510Var, z13, this.w, zU3, yn10Var2, str16, w6tVar, en0Var2, n4nVar, z6, zU4, zU5, false, str17, zU6, list15, zU7, ff10Var != null ? ff10Var.b : null, i6);
                    }
                    Object next2 = f4Var.next();
                    en0 en0Var3 = en0Var;
                    rcg0 rcg0Var2 = (rcg0) next2;
                    boolean zContains = list16.contains(rcg0Var2.a);
                    int iOrdinal2 = rcg0Var2.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return null;
                        }
                        if (gkvVar2 != null) {
                            arrayList13.add(next2);
                        }
                    } else if (!z10 || !zContains) {
                    }
                    en0Var = en0Var3;
                }
            } else {
                p4nVar = p4nVar2;
            }
            miwVar7.put("default_billing_details", new bn0(Boolean.valueOf(z7)));
            miwVar7.put("allows_delayed_payment_methods", new bn0(Boolean.valueOf(wieVar3.g)));
            dm7.f0(miwVar7, "payment_method_order", wieVar3.l);
            miwVar7.put("allows_payment_methods_requiring_shipping_address", new bn0(Boolean.valueOf(wieVar3.h)));
            miwVar7.put("allows_removal_of_last_saved_payment_method", new bn0(Boolean.valueOf(wieVar3.k)));
            List list122 = wieVar3.j;
            ArrayList arrayList112 = new ArrayList(gee.n(list122, 10));
            it = list122.iterator();
            while (it.hasNext()) {
            }
            dm7.f0(miwVar7, "preferred_networks", arrayList112);
            List list132 = wieVar3.p;
            ArrayList arrayList122 = new ArrayList(gee.n(list132, 10));
            it2 = list132.iterator();
            while (it2.hasNext()) {
            }
            dm7.f0(miwVar7, "custom_payment_methods", arrayList122);
            dm7.f0(miwVar7, "external_payment_methods", fee.s1(wieVar3.m, 10));
            miwVar7.put("card_brand_acceptance", new bn0(Boolean.valueOf(!(wieVar3.n instanceof co10))));
            miwVar7.put("analytic_callback_set", new bn0(Boolean.valueOf(cwjVar.c.get() != null)));
            miwVar7.put("open_card_scan_automatically", new bn0(Boolean.valueOf(wieVar3.u)));
            miwVar7.put("terms_display", new bn0(Boolean.valueOf(!wieVar3.s.isEmpty())));
            ao10Var = wieVar3.i;
            miw miwVar82 = new miw();
            miwVar82.put("attach_defaults", new bn0(Boolean.valueOf(ao10Var.e)));
            miwVar82.put("name", new cn0(jk00.l(ao10Var.a)));
            miwVar82.put("email", new cn0(jk00.l(ao10Var.c)));
            miwVar82.put("phone", new cn0(jk00.l(ao10Var.b)));
            miwVar82.put("address", new cn0(jk00.k(ao10Var.d)));
            if (!ao10Var.a().isEmpty()) {
            }
            miwVar7.put("billing_details_collection_configuration", new an0(miwVar82.b()));
            miw miwVar92 = new miw();
            pp10 pp10Var2 = yn10Var.e;
            kp10 kp10Var2 = yn10Var.d;
            miw miwVar102 = new miw();
            hp10 hp10Var2 = gp10Var.a;
            ip10 ip10Var2 = gp10Var.c;
            miwVar102.put("colorsLight", new bn0(Boolean.valueOf(!b79.u(hp10Var2, hp10.f))));
            miwVar102.put("colorsDark", new bn0(Boolean.valueOf(!b79.u(r15, hp10.g))));
            miwVar102.put("corner_radius", new bn0(Boolean.valueOf(ip10Var2.a != null)));
            miwVar102.put("border_width", new bn0(Boolean.valueOf(ip10Var2.b != null)));
            miwVar102.put("font", new bn0(Boolean.valueOf(gp10Var.d.a != null)));
            miw miwVarB4 = miwVar102.b();
            miwVar92.put("primary_button", new an0(miwVarB4));
            miw miwVar112 = new miw();
            miwVar112.put("colorsLight", new bn0(Boolean.valueOf(!b79.u(yn10Var.a, io10.l))));
            miwVar112.put("colorsDark", new bn0(Boolean.valueOf(!b79.u(yn10Var.b, io10.m))));
            float f2 = kp10Var2.a;
            pia0 pia0Var2 = sia0.c;
            miwVar112.put("corner_radius", new bn0(Boolean.valueOf(!(f2 == pia0Var2.a))));
            miwVar112.put("border_width", new bn0(Boolean.valueOf(!(kp10Var2.b == pia0Var2.c))));
            miwVar112.put("font", new bn0(Boolean.valueOf(pp10Var2.b != null)));
            miwVar112.put("size_scale_factor", new bn0(Boolean.valueOf(!(pp10Var2.a == sia0.d.d))));
            miw miwVarB22 = miwVar112.b();
            miwVar92.putAll(miwVarB22);
            if (cwjVar.b == EventReporter$Mode.Embedded) {
            }
            miwVar92.put("usage", new bn0(Boolean.valueOf(dm7.R(miwVarB22.values()) || dm7.R(miwVarB4.values()) || zR)));
            miwVar7.put("appearance", new an0(miwVar92.b()));
            miwVar7.put("card_funding_acceptance", new bn0(Boolean.valueOf(!fee.E1(wieVar3.o).equals(fee.E1(ho10.b)))));
            miwVar6.putAll(miwVar7.b());
            if (!(ef10Var instanceof ef10)) {
            }
        }
        arrayList = arrayList6;
        miwVar2.put("intent_type", new cn0(str2));
        if (w6tVarA instanceof u6t) {
        }
        miwVar2.put("is_decoupled", new bn0(Boolean.valueOf(z2)));
        miwVar2.put("is_spt", new bn0(Boolean.valueOf(w6tVarA instanceof s6t)));
        miwVar2.put("is_confirmation_tokens", new bn0(Boolean.valueOf(w6tVarA instanceof q6t)));
        miwVar.putAll(miwVar2.b());
        miw miwVar32 = new miw();
        miwVar32.put("intent_id", new cn0(tha0Var.getId()));
        cwjVar.a.getClass();
        miwVar32.put("require_cvc_recollection", new bn0(Boolean.valueOf(gdj.a(tha0Var))));
        miwVar32.put("currency", new cn0(qct.u(tha0Var)));
        if (!(tha0Var instanceof bw70)) {
        }
        miwVar32.put("setup_future_usage", new cn0(stripeIntent$Usage == null ? stripeIntent$Usage.a : null));
        mapF0 = tha0Var.F0();
        if (mapF0.isEmpty()) {
        }
        miwVar32.put("payment_method_options_setup_future_usage", new bn0(Boolean.valueOf(z3)));
        miwVar.putAll(miwVar32.b());
        ef10Var = this.o;
        wie wieVar32 = ef10Var.b;
        miw miwVar42 = new miw();
        ikv ikvVar22 = this.r;
        z4 = ikvVar22 instanceof gkv;
        if (z4) {
        }
        miwVar42.put("link_enabled", new bn0(Boolean.valueOf(gkvVar == null)));
        if (p4nVar2 != null) {
            wieVar = wieVar2;
            str3 = null;
        }
        miwVar42.put("link_mode", new cn0(str3));
        int iQ3 = ryj.q(q4nVar2);
        if (iQ3 != 0) {
        }
        if (i != -1) {
        }
        miwVar42.put("fc_sdk_availability", new cn0(str4));
        fp10 fp10Var3 = wieVar32.d;
        int i52 = -1;
        oo10 oo10Var2 = wieVar32.b;
        iG = bya0.G(fp10Var3.a);
        String str112 = "automatic";
        if (iG == 0) {
        }
        miwVar42.put("link_display", new cn0(str5));
        if (!(ikvVar22 instanceof agv)) {
        }
        if (agvVar == null) {
        }
        dm7.f0(miwVar42, "link_disabled_reasons", arrayList2);
        if (gkvVar != null) {
            arrayList3 = null;
        }
        dm7.f0(miwVar42, "link_signup_disabled_reasons", arrayList3);
        cwjVar.d.getClass();
        miwVar42.put("link_native_available", new bn0(Boolean.valueOf(new h6k(tha0Var, p4nVar2 == null ? p4nVar2.g : false, p4nVar2 == null ? p4nVar2.h : false, p4nVar2 == null ? p4nVar2.i : false).b())));
        miwVar.putAll(miwVar42.b());
        miw miwVar52 = new miw();
        miwVar52.put("set_as_default_enabled", new bn0(Boolean.valueOf(a9jVar == null && a9jVar.i())));
        miwVar52.put("has_default_payment_method", new bn0(Boolean.valueOf((l4nVar == null ? l4nVar.b : null) == null)));
        miwVar.putAll(miwVar52.b());
        miwVar.put("google_pay_enabled", new bn0(Boolean.valueOf(this.t)));
        miwVar.put("tap_to_add_available", new bn0(Boolean.valueOf(z6)));
        miw miwVar62 = new miw();
        miw miwVar72 = new miw();
        yn10 yn10Var3 = wieVar32.w;
        miwVar72.put("customer", new bn0(Boolean.valueOf(oo10Var2 == null)));
        miwVar72.put("customer_access_provider", new cn0((oo10Var2 != null || (no10Var = oo10Var2.c) == null) ? null : no10Var.l()));
        miwVar72.put("googlepay", new bn0(Boolean.valueOf(wieVar32.c == null)));
        gp10 gp10Var2 = yn10Var3.f;
        miwVar72.put("primary_button_color", new bn0(Boolean.valueOf(gp10Var2.a.a == null || gp10Var2.b.a != null)));
        zn10Var = wieVar32.e;
        if (zn10Var == null) {
        }
        miwVar72.put("default_billing_details", new bn0(Boolean.valueOf(z7)));
        miwVar72.put("allows_delayed_payment_methods", new bn0(Boolean.valueOf(wieVar32.g)));
        dm7.f0(miwVar72, "payment_method_order", wieVar32.l);
        miwVar72.put("allows_payment_methods_requiring_shipping_address", new bn0(Boolean.valueOf(wieVar32.h)));
        miwVar72.put("allows_removal_of_last_saved_payment_method", new bn0(Boolean.valueOf(wieVar32.k)));
        List list1222 = wieVar32.j;
        ArrayList arrayList1122 = new ArrayList(gee.n(list1222, 10));
        it = list1222.iterator();
        while (it.hasNext()) {
        }
        dm7.f0(miwVar72, "preferred_networks", arrayList1122);
        List list1322 = wieVar32.p;
        ArrayList arrayList1222 = new ArrayList(gee.n(list1322, 10));
        it2 = list1322.iterator();
        while (it2.hasNext()) {
        }
        dm7.f0(miwVar72, "custom_payment_methods", arrayList1222);
        dm7.f0(miwVar72, "external_payment_methods", fee.s1(wieVar32.m, 10));
        miwVar72.put("card_brand_acceptance", new bn0(Boolean.valueOf(!(wieVar32.n instanceof co10))));
        miwVar72.put("analytic_callback_set", new bn0(Boolean.valueOf(cwjVar.c.get() != null)));
        miwVar72.put("open_card_scan_automatically", new bn0(Boolean.valueOf(wieVar32.u)));
        miwVar72.put("terms_display", new bn0(Boolean.valueOf(!wieVar32.s.isEmpty())));
        ao10Var = wieVar32.i;
        miw miwVar822 = new miw();
        miwVar822.put("attach_defaults", new bn0(Boolean.valueOf(ao10Var.e)));
        miwVar822.put("name", new cn0(jk00.l(ao10Var.a)));
        miwVar822.put("email", new cn0(jk00.l(ao10Var.c)));
        miwVar822.put("phone", new cn0(jk00.l(ao10Var.b)));
        miwVar822.put("address", new cn0(jk00.k(ao10Var.d)));
        if (!ao10Var.a().isEmpty()) {
        }
        miwVar72.put("billing_details_collection_configuration", new an0(miwVar822.b()));
        miw miwVar922 = new miw();
        pp10 pp10Var22 = yn10Var3.e;
        kp10 kp10Var22 = yn10Var3.d;
        miw miwVar1022 = new miw();
        hp10 hp10Var22 = gp10Var2.a;
        ip10 ip10Var22 = gp10Var2.c;
        miwVar1022.put("colorsLight", new bn0(Boolean.valueOf(!b79.u(hp10Var22, hp10.f))));
        miwVar1022.put("colorsDark", new bn0(Boolean.valueOf(!b79.u(r15, hp10.g))));
        miwVar1022.put("corner_radius", new bn0(Boolean.valueOf(ip10Var22.a != null)));
        miwVar1022.put("border_width", new bn0(Boolean.valueOf(ip10Var22.b != null)));
        miwVar1022.put("font", new bn0(Boolean.valueOf(gp10Var2.d.a != null)));
        miw miwVarB42 = miwVar1022.b();
        miwVar922.put("primary_button", new an0(miwVarB42));
        miw miwVar1122 = new miw();
        miwVar1122.put("colorsLight", new bn0(Boolean.valueOf(!b79.u(yn10Var3.a, io10.l))));
        miwVar1122.put("colorsDark", new bn0(Boolean.valueOf(!b79.u(yn10Var3.b, io10.m))));
        float f22 = kp10Var22.a;
        pia0 pia0Var22 = sia0.c;
        miwVar1122.put("corner_radius", new bn0(Boolean.valueOf(!(f22 == pia0Var22.a))));
        miwVar1122.put("border_width", new bn0(Boolean.valueOf(!(kp10Var22.b == pia0Var22.c))));
        miwVar1122.put("font", new bn0(Boolean.valueOf(pp10Var22.b != null)));
        miwVar1122.put("size_scale_factor", new bn0(Boolean.valueOf(!(pp10Var22.a == sia0.d.d))));
        miw miwVarB222 = miwVar1122.b();
        miwVar922.putAll(miwVarB222);
        if (cwjVar.b == EventReporter$Mode.Embedded) {
        }
        miwVar922.put("usage", new bn0(Boolean.valueOf(dm7.R(miwVarB222.values()) || dm7.R(miwVarB42.values()) || zR)));
        miwVar72.put("appearance", new an0(miwVar922.b()));
        miwVar72.put("card_funding_acceptance", new bn0(Boolean.valueOf(!fee.E1(wieVar32.o).equals(fee.E1(ho10.b)))));
        miwVar62.putAll(miwVar72.b());
        if (!(ef10Var instanceof ef10)) {
        }
    }
}
