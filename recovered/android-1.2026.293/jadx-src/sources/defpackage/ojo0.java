package defpackage;

import android.app.Application;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.StripeIntent$Usage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ojo0 {
    public final qiu a;
    public final r7x0 b;
    public final u2o0 c;
    public final dfs d;
    public final t1y e;
    public final yt0 f;
    public final rl2 g = new rl2((Object) u5x0.a, (Object) "AndroidBindings/23.18.0");
    public final zf21 h = new zf21(23);

    public ojo0(Application application, qiu qiuVar, r7x0 r7x0Var, u2o0 u2o0Var, dfs dfsVar, t1y t1yVar) {
        this.a = qiuVar;
        this.b = r7x0Var;
        this.c = u2o0Var;
        this.d = dfsVar;
        this.e = t1yVar;
        this.f = m181.f(application, dfsVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(i2y i2yVar, Throwable th, vwp vwpVar) {
        ljo0 ljo0Var;
        if (vwpVar instanceof ljo0) {
            ljo0Var = (ljo0) vwpVar;
            int i = ljo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljo0Var.p = i - Integer.MIN_VALUE;
            } else {
                ljo0Var = new ljo0(this, vwpVar);
            }
        }
        Object objQ0 = ljo0Var.n;
        int i2 = ljo0Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            hi9 hi9Var = new hi9(i2yVar, this, th, (twp) null);
            ljo0Var.p = 1;
            objQ0 = dve.q0(this.d, hi9Var, ljo0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ptj0 ptj0Var, x2k0 x2k0Var, List list, List list2, String str, String str2, Set set, vwp vwpVar) {
        mjo0 mjo0Var;
        String str3;
        String str4;
        i2y d2yVar;
        i2y i2yVar;
        Object objD;
        String str5;
        String str6;
        if (vwpVar instanceof mjo0) {
            mjo0Var = (mjo0) vwpVar;
            int i = mjo0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mjo0Var.q = i - Integer.MIN_VALUE;
            } else {
                mjo0Var = new mjo0(this, vwpVar);
            }
        }
        Object obj = mjo0Var.o;
        int i2 = mjo0Var.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            this.f.a();
            t1y t1yVar = this.e;
            u1y u1yVar = t1yVar.b;
            if (x2k0Var != null) {
                w2k0 w2k0Var = x2k0Var.c;
                if (w2k0Var instanceof u2k0) {
                    str6 = ((u2k0) w2k0Var).a;
                } else {
                    if (!(w2k0Var instanceof v2k0)) {
                        il.f();
                        return null;
                    }
                    str6 = null;
                }
                str3 = str6;
            } else {
                str3 = null;
            }
            if (x2k0Var != null) {
                w2k0 w2k0Var2 = x2k0Var.c;
                if (w2k0Var2 instanceof u2k0) {
                    str5 = null;
                } else {
                    if (!(w2k0Var2 instanceof v2k0)) {
                        il.f();
                        return null;
                    }
                    str5 = ((v2k0) w2k0Var2).a;
                }
                str4 = str5;
            } else {
                str4 = null;
            }
            List list3 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((t2k0) it.next()).a);
            }
            e2y e2yVar = new e2y(set);
            if (ptj0Var instanceof mtj0) {
                d2yVar = new f2y(((mtj0) ptj0Var).a, Locale.getDefault().toLanguageTag(), str3, str4, str, (String) u1yVar.invoke(), arrayList, list2, t1yVar.a, e2yVar, str2);
            } else if (ptj0Var instanceof ntj0) {
                d2yVar = new h2y(((ntj0) ptj0Var).a, Locale.getDefault().toLanguageTag(), str3, str4, str, (String) u1yVar.invoke(), arrayList, list2, t1yVar.a, e2yVar, str2);
            } else if (ptj0Var instanceof ltj0) {
                String languageTag = Locale.getDefault().toLanguageTag();
                m3k0 m3k0Var = ((ltj0) ptj0Var).a;
                d2yVar = new d2y(languageTag, dx81.j(m3k0Var), arrayList, list2, str, str3, str4, (String) u1yVar.invoke(), t1yVar.a, sw81.t(m3k0Var), e2yVar, str2);
            } else {
                boolean z = ptj0Var instanceof ktj0;
                List list4 = sgy.a;
                if (z) {
                    i3k0 i3k0Var = new i3k0();
                    List list5 = ((ktj0) ptj0Var).a;
                    if (list5 != null) {
                        list4 = list5;
                    }
                    m3k0 m3k0Var2 = new m3k0(i3k0Var, list4);
                    d2yVar = new d2y(Locale.getDefault().toLanguageTag(), dx81.j(m3k0Var2), arrayList, list2, str, str3, str4, (String) u1yVar.invoke(), t1yVar.a, sw81.t(m3k0Var2), e2yVar, str2);
                } else {
                    if (!(ptj0Var instanceof otj0)) {
                        if (ptj0Var instanceof jtj0) {
                            jl.d("ElementsSessionParams is from server when using CheckoutSession");
                            return null;
                        }
                        il.f();
                        return null;
                    }
                    i3k0 i3k0Var2 = new i3k0();
                    List list6 = ((otj0) ptj0Var).a;
                    if (list6 != null) {
                        list4 = list6;
                    }
                    m3k0 m3k0Var3 = new m3k0(i3k0Var2, list4);
                    d2yVar = new d2y(Locale.getDefault().toLanguageTag(), dx81.j(m3k0Var3), arrayList, list2, str, str3, str4, (String) u1yVar.invoke(), t1yVar.a, sw81.t(m3k0Var3), e2yVar, str2);
                }
            }
            i2yVar = d2yVar;
            o25 o25VarC = c();
            mjo0Var.n = i2yVar;
            mjo0Var.q = 1;
            objD = d(i2yVar, o25VarC, mjo0Var);
            if (objD != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2yVar = mjo0Var.n;
        vpq0.o(obj);
        objD = ((spq0) obj).a;
        Throwable thA = spq0.a(objD);
        if (thA != null) {
            Throwable thA2 = spq0.a(objD);
            StripeException stripeException = thA2 instanceof StripeException ? (StripeException) thA2 : null;
            if (stripeException != null && stripeException.c >= 500) {
                mjo0Var.n = null;
                mjo0Var.q = 2;
                Object objA = a(i2yVar, thA, mjo0Var);
                return objA == obj2 ? obj2 : objA;
            }
        }
        return objD;
    }

    public final o25 c() {
        u2o0 u2o0Var = this.c;
        return new o25(((usj0) u2o0Var.get()).a, ((usj0) u2o0Var.get()).b, 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v5, types: [tgy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(i2y i2yVar, o25 o25Var, vwp vwpVar) {
        njo0 njo0Var;
        List list;
        String str;
        iuj0 iuj0Var;
        if (vwpVar instanceof njo0) {
            njo0Var = (njo0) vwpVar;
            int i = njo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                njo0Var.p = i - Integer.MIN_VALUE;
            } else {
                njo0Var = new njo0(this, vwpVar);
            }
        }
        Object obj = njo0Var.n;
        int i2 = njo0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("type", i2yVar.getType());
        s6b0Var.put("mobile_app_id", i2yVar.getAppId());
        String strJ = i2yVar.j();
        if (strJ != null) {
            s6b0Var.put("client_secret", strJ);
        }
        s6b0Var.put("locale", i2yVar.getLocale());
        String strP0 = i2yVar.P0();
        if (strP0 != null) {
            s6b0Var.put("customer_session_client_secret", strP0);
        }
        String strJ2 = i2yVar.J();
        if (strJ2 != null) {
            s6b0Var.put("legacy_customer_ephemeral_key", strJ2);
        }
        List listI0 = i2yVar.i0();
        if (listI0.isEmpty()) {
            listI0 = null;
        }
        if (listI0 != null) {
            s6b0Var.put("external_payment_methods", listI0);
        }
        List listW3 = i2yVar.w3();
        if (listW3.isEmpty()) {
            listW3 = null;
        }
        if (listW3 != null) {
            s6b0Var.put("custom_payment_methods", listW3);
        }
        String strI1 = i2yVar.I1();
        if (strI1 != null) {
            if (strI1.length() <= 0) {
                strI1 = null;
            }
            if (strI1 != null) {
                s6b0Var.put("mobile_session_id", strI1);
            }
        }
        String strJ0 = i2yVar.j0();
        if (strJ0 != null) {
            s6b0Var.put("client_default_payment_method", strJ0);
        }
        g2y g2yVarD2 = i2yVar.d2();
        if (g2yVarD2 != null) {
            s6b0Var.putAll(wbb0.d0(new i6j0("seller_details[network_id]", g2yVarD2.a), new i6j0("seller_details[external_id]", g2yVarD2.b)));
        }
        iq50 iq50VarR1 = a0n.R1(i2yVar.l().a);
        int iX = xbb0.X(b0n.o0(iq50VarR1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = iq50VarR1.iterator();
        while (true) {
            jq50 jq50Var = (jq50) it;
            if (!jq50Var.a.hasNext()) {
                break;
            }
            hq50 hq50Var = (hq50) jq50Var.next();
            int i3 = hq50Var.a;
            linkedHashMap.put("link[disallow_funding_source_creation][" + i3 + "]", (String) hq50Var.b);
        }
        s6b0Var.putAll(linkedHashMap);
        String strY3 = i2yVar.y3();
        if (strY3 != null) {
            s6b0Var.put("country_override", strY3);
        }
        d2y d2yVar = i2yVar instanceof d2y ? (d2y) i2yVar : null;
        if (d2yVar != null) {
            squ squVar = d2yVar.b;
            rqu rquVar = squVar.a;
            i6j0 i6j0Var = new i6j0("deferred_intent[mode]", rquVar.l0());
            boolean z = rquVar instanceof pqu;
            pqu pquVar = z ? (pqu) rquVar : null;
            i6j0 i6j0Var2 = new i6j0("deferred_intent[amount]", pquVar != null ? Long.valueOf(pquVar.a) : null);
            i6j0 i6j0Var3 = new i6j0("deferred_intent[currency]", rquVar.S2());
            StripeIntent$Usage stripeIntent$UsageJ0 = rquVar.J0();
            list = null;
            i6j0 i6j0Var4 = new i6j0("deferred_intent[setup_future_usage]", stripeIntent$UsageJ0 != null ? stripeIntent$UsageJ0.a : null);
            pqu pquVar2 = z ? (pqu) rquVar : null;
            i6j0 i6j0Var5 = new i6j0("deferred_intent[capture_method]", (pquVar2 == null || (iuj0Var = pquVar2.d) == null) ? null : iuj0Var.a);
            i6j0 i6j0Var6 = new i6j0("deferred_intent[payment_method_configuration][id]", squVar.c);
            i6j0 i6j0Var7 = new i6j0("deferred_intent[on_behalf_of]", squVar.d);
            pqu pquVar3 = z ? (pqu) rquVar : null;
            Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("deferred_intent[payment_method_options]", (pquVar3 == null || (str = pquVar3.e) == null) ? null : et81.h(new JSONObject(str))));
            List list2 = squVar.b;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            int i4 = 0;
            for (Object obj2 : list2) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                arrayList.add(new i6j0(vri0.j(i4, "deferred_intent[payment_method_types][", "]"), (String) obj2));
                i4 = i5;
            }
            s6b0Var.putAll(wbb0.k0(mapD0, arrayList));
        } else {
            list = null;
        }
        s6b0 s6b0VarB = s6b0Var.b();
        List listU2 = i2yVar.u2();
        if (listU2.isEmpty()) {
            listU2 = list;
        }
        ?? SingletonMap = listU2 != null ? Collections.singletonMap("expand", listU2) : list;
        if (SingletonMap == 0) {
            SingletonMap = tgy.a;
        }
        p25 p25VarJ = rl2.j(this.g, "https://api.stripe.com/v1/elements/sessions", o25Var, wbb0.i0(s6b0VarB, SingletonMap), 8);
        m7e m7eVar = new m7e(i2yVar, o25Var.c());
        njo0Var.p = 1;
        Object objM = gfe.m(this.a, this.h, p25VarJ, m7eVar, njo0Var);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }
}
