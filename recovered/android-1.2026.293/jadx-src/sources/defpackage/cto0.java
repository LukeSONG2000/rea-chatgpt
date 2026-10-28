package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.text.Normalizer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cto0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cto0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        yvr0 yvr0Var;
        Object value2;
        nsu0 nsu0Var;
        pu31 pu31Var;
        Object next;
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((eto0) obj2).a((stx) obj);
                return a011Var;
            case 1:
                return (t3p0) obj2;
            case 2:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, ((gsp0) obj2).a, null, null, null, null, false, false, false, null, null, null, null, null, null, 134209535);
            case 3:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, d8t0.p(bvp0Var.k, (hop0) obj2), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134216703);
            case 4:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, (vfn0) obj2, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -1073872897, PrivateKeyType.INVALID);
            case 5:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, (qdy0) obj2, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -4194305, 262143);
            case 6:
                Object obj3 = null;
                nlq0 nlq0Var = (nlq0) obj2;
                String str = (String) obj;
                Iterator it = nlq0Var.o.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next2 = it.next();
                        if (kdd.l(((amq0) next2).a.getKey(), str)) {
                            obj3 = next2;
                        }
                    }
                }
                amq0 amq0Var = (amq0) obj3;
                if (amq0Var != null) {
                    nlq0Var.G.invoke(amq0Var.a);
                }
                return a011Var;
            case 7:
                jwr0 jwr0Var = (jwr0) obj2;
                ztr0 ztr0Var = (ztr0) obj;
                Set set = jwr0Var.F1;
                jwr0Var.F1 = ztr0Var.b;
                smw0 smw0Var = jwr0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    yvr0Var = (yvr0) value;
                } while (!smw0Var.l(value, yvr0.c(yvr0Var, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, d8t0.t(jwr0Var.F1, d8t0.q(set, yvr0Var.r)), false, ztr0Var.a, null, null, 3538943)));
                g3q g3qVar = jwr0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 8:
                q9s0 q9s0Var = (q9s0) obj2;
                qe0 qe0Var = (qe0) obj;
                List list = qe0Var.b;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (kdd.l(((te0) it2.next()).a, "report-ad")) {
                            return qe0Var;
                        }
                    }
                }
                return new qe0(qe0Var.a, a0n.p1(list, new te0("report-ad", q9s0Var.s1.getString(R.string._57_res_0x7f130068))));
            case 9:
                return (KSerializer) obj2;
            case 10:
                krt0 krt0Var = (krt0) obj2;
                return prt0.c((prt0) obj, null, null, null, null, 0, false, false, false, false, null, krt0.a(krt0Var, null, krt0Var.a, krt0Var.b, false, 35), null, 266338303);
            case 11:
                z0u0 z0u0Var = (z0u0) obj2;
                u0u0 u0u0Var = (u0u0) obj;
                czt0 czt0Var = u0u0Var.a;
                bmw0 bmw0VarJ = z0u0Var.j();
                l0u0 l0u0Var = z0u0Var.o1;
                smw0 smw0Var2 = z0u0Var.Y;
                boolean z2 = ((g0u0) bmw0VarJ).n || (!z0u0Var.r1 && (u0u0Var.p() || ((l0u0Var instanceof k0u0) && o481.b(u0u0Var.h))));
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value3 = smw0Var2.getValue();
                    g0u0 g0u0Var = (g0u0) value3;
                    boolean z3 = u0u0Var.c;
                    boolean z4 = czt0Var != null ? z : false;
                    String str2 = u0u0Var.d;
                    String str3 = u0u0Var.e;
                    String strI = u0u0Var.i();
                    List list3 = u0u0Var.g;
                    List list4 = u0u0Var.h;
                    String str4 = u0u0Var.i;
                    boolean z5 = u0u0Var.j;
                    String str5 = u0u0Var.k;
                    if (smw0Var2.l(value3, g0u0.c(g0u0Var, z3, z4, str2, str3, strI, list3, list4, str4, z0u0Var.q1 != null, z5, false, str5, z2 && str5 == null, u0u0Var.l, u0u0Var.m, u0u0Var.n, u0u0Var.b, u0u0Var.o, 2304))) {
                        g3q g3qVar2 = z0u0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        if (czt0Var != null) {
                            if (z2 && !z0u0Var.r1) {
                                z0u0Var.r1 = true;
                                z0u0Var.u(new swh0(z0u0Var, null, (byte) 10));
                            } else if (!z2) {
                                z0u0Var.N();
                            }
                        } else if (u0u0Var.k != null) {
                            r0u0 r0u0Var = z0u0Var.j1;
                            if (!z0u0Var.u1) {
                                z0u0Var.u1 = true;
                                nmt0.a(z0u0Var.m1, 3, l0u0Var.a(), n781.g(l0u0Var), n781.f(l0u0Var, ((u0u0) r0u0Var.p()).a), n781.h(l0u0Var, ((u0u0) r0u0Var.p()).a), 2, 0, null, 192);
                            }
                        }
                        return a011Var;
                    }
                    z = true;
                }
                break;
            case 12:
                return ((ynu0) obj2).a.l((String) obj);
            case 13:
                psu0 psu0Var = (psu0) obj2;
                if (((evu0) obj).b) {
                    smw0 smw0Var3 = psu0Var.Y;
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                        nsu0Var = (nsu0) value2;
                    } while (!smw0Var3.l(value2, nsu0.c(nsu0Var, null, null, null, null, null, null, null, false, false, msu0.b(nsu0Var.l, null, null, false, null, 23), false, false, null, 1, 30719)));
                    g3q g3qVar3 = psu0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                return a011Var;
            case 14:
                return h0v0.b.g(Normalizer.normalize(((String) obj).toLowerCase((Locale) obj2), Normalizer.Form.NFD), "");
            case 15:
                l4v0 l4v0Var = (l4v0) obj2;
                if (((Throwable) obj) instanceof CancellationException) {
                    k8v0.a(l4v0Var.q1, 4, 6);
                }
                return a011Var;
            case 16:
                return new t4v0((v4v0) obj2);
            case 17:
                ((wfv0) obj2).c();
                return a011Var;
            case 18:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, ((ebw0) ((fbw0) obj2)).a, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108799);
            case 19:
                ((r7x0) obj2).y(PaymentAnalyticsEvent.SetupIntentCancelSource);
                return a011Var;
            case 20:
                String str6 = (String) obj;
                return new i6j0(str6, ((JSONObject) obj2).get(str6).toString());
            case 21:
                return kvp0.a((kvp0) obj, null, null, ((wdx0) ((xdx0) obj2)).b, null, 11);
            case 22:
                q801 q801Var = (q801) obj2;
                l4i l4iVar = (l4i) obj;
                l4iVar.a("first", q801Var.a.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("second", q801Var.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("third", q801Var.c.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 23:
                return h901.a((h901) obj, null, ((t901) ((x901) obj2)).a, null, null, false, false, 61);
            case 24:
                ru01 ru01Var = (ru01) obj2;
                ((tr51) obj).b = ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, String.valueOf(Integer.parseInt(ru01Var.n) + 1), false, 0, null, 0, 252927);
                return a011Var;
            case 25:
                return Boolean.valueOf(kdd.l(((GovernmentIdNfcScanComponent) obj).a, ((qu01) obj2).a.a));
            case 26:
                ((dnu) obj2).b(new g511(((Boolean) obj).booleanValue()));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zd11 zd11Var = (zd11) obj2;
                zd11Var.i1.a();
                zd11Var.J();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rm41 rm41Var = (rm41) obj2;
                io31 io31Var = (io31) obj;
                if (rm41Var != null) {
                    Iterator it3 = rm41Var.b.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (((mv31) next).a == au31.Advanced) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    mv31 mv31Var = (mv31) next;
                    pu31Var = mv31Var != null ? mv31Var.e : null;
                } else {
                    pu31Var = null;
                }
                return io31.c(io31Var, pu31Var, null, null, false, false, false, 126);
            default:
                return kw31.a((kw31) obj, null, false, null, false, (qxw) obj2, null, null, false, null, null, null, null, 0, false, false, null, null, null, true, -268437505);
        }
    }
}
