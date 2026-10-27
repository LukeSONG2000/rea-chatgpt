package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPlatform;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class usa0 extends tza0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ zsa0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usa0(zsa0 zsa0Var, cng cngVar) {
        super(2, cngVar);
        this.o = zsa0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        usa0 usa0Var = new usa0(this.o, cngVar);
        usa0Var.n = obj;
        return usa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        usa0 usa0Var = (usa0) create((yra0) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        usa0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /* JADX WARN: Type inference failed for: r2v1, types: [nin] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
        Object next;
        String str;
        Integer numC;
        SubscriptionPurchaseError packageFetchFailed;
        Object value2;
        zsa0 zsa0Var = this.o;
        u2o u2oVar = zsa0Var.Z0;
        r3w r3wVar = zsa0Var.k1;
        g1a0 g1a0Var = zsa0Var.Y;
        yra0 yra0Var = (yra0) this.n;
        er50.z(obj);
        gr30 gr30Var = yra0Var.c;
        if (b79.u(gr30Var, er30.a)) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, new bta0(((dta0) zsa0Var.n()).d(), ((dta0) zsa0Var.n()).e(), ((dta0) zsa0Var.n()).b())));
            lmb0 lmb0Var = zsa0Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else if (gr30Var instanceof dr30) {
            Throwable th = ((dr30) gr30Var).a.b;
            r3w.b(r3wVar, "Unable to fetch subscription packages", th, null, 12);
            if (th instanceof PurchaseResult$Error) {
                dta0 dta0Var = (dta0) zsa0Var.n();
                if (!(dta0Var instanceof cta0) || ((cta0) dta0Var).k == null) {
                    packageFetchFailed = new SubscriptionPurchaseError.PackageFetchFailed(th);
                } else {
                    r3w r3wVar2 = SubscriptionPurchaseError.c;
                    packageFetchFailed = a.a((PurchaseResult$Error) th);
                }
                zsa0Var.F(packageFetchFailed);
            }
        } else {
            if (!(gr30Var instanceof fr30)) {
                n0z.a();
                return null;
            }
            Iterable<m7a0> iterable = (Iterable) ((fr30) gr30Var).a;
            ArrayList arrayList = new ArrayList();
            for (m7a0 m7a0Var : iterable) {
                k7a0 k7a0Var = m7a0Var instanceof k7a0 ? (k7a0) m7a0Var : null;
                hf40 hf40Var = k7a0Var != null ? k7a0Var.a : null;
                if (hf40Var != null) {
                    arrayList.add(hf40Var);
                }
            }
            fna0 fna0Var = yra0Var.b;
            lqa0 lqa0Var = fna0Var != null ? fna0Var.a : null;
            if (arrayList.isEmpty()) {
                r3w.b(r3wVar, "Packages successfully loaded, but were empty", null, null, 14);
                zsa0Var.F(SubscriptionPurchaseError.NoPackagesAvailable.d);
            } else {
                xqd0 xqd0VarD = ((dta0) zsa0Var.n()).d();
                dta0 dta0Var2 = (dta0) zsa0Var.n();
                cta0 cta0Var = dta0Var2 instanceof cta0 ? (cta0) dta0Var2 : null;
                String strD = bm90.D(xqd0VarD, arrayList, cta0Var != null ? cta0Var.j : null, lqa0Var, true);
                if (strD == null) {
                    strD = ((hf40) fee.P0(arrayList)).a;
                }
                cta0 cta0Var2 = new cta0(arrayList, strD, null, null, lqa0Var, ((dta0) zsa0Var.n()).d(), ((dta0) zsa0Var.n()).e(), ((dta0) zsa0Var.n()).b());
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, cta0Var2));
                lmb0 lmb0Var2 = zsa0Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                dg dgVar = yra0Var.a;
                mh mhVar = dgVar != null ? dgVar.t : null;
                jsa0.f.getClass();
                if (!u2o.y(u2oVar, jsa0.i, true, 12)) {
                    List listN = bm90.n(cta0Var2.o);
                    int iT = vkw.T(gee.n(listN, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj2 : listN) {
                        linkedHashMap.put(obj2, uut.U((xqd0) obj2, u2oVar));
                    }
                    ?? arrayList2 = nin.a;
                    if (mhVar != null) {
                        List list = cta0Var2.i;
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (b79.u(((hf40) next).a, cta0Var2.j)) {
                                break;
                            }
                        }
                        hf40 hf40Var2 = (hf40) next;
                        if (hf40Var2 != null) {
                            j320 j320Var = new j320();
                            j320Var.a = linkedHashMap;
                            j320Var.b = new LinkedHashMap();
                            j320Var.c = new LinkedHashMap();
                            j320Var.d = new LinkedHashMap();
                            Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
                            int iT2 = vkw.T(gee.n(setEntrySet, 10));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                            for (Map.Entry entry : setEntrySet) {
                                linkedHashMap2.put((String) entry.getValue(), uut.W((xqd0) entry.getKey()));
                            }
                            j320Var.e = linkedHashMap2;
                            for (gh ghVar : mhVar.a) {
                                kqa0 kqa0Var = lqa0.Companion;
                                String str2 = ghVar.a;
                                kqa0Var.getClass();
                                np30 np30VarV = uut.V(kqa0.a(str2));
                                if (np30VarV != null) {
                                    ((LinkedHashMap) j320Var.c).put(new jh(str2), np30VarV);
                                }
                                for (String str3 : ghVar.c) {
                                    ((LinkedHashMap) j320Var.b).putIfAbsent(str3, new jh(str2));
                                    np30 np30Var = (np30) ((LinkedHashMap) j320Var.e).get(str3);
                                    if (np30Var != null) {
                                        ((LinkedHashMap) j320Var.c).put(new jh(str2), np30Var);
                                    }
                                }
                            }
                            List list2 = mhVar.a;
                            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(new jh(((gh) it2.next()).a));
                            }
                            List listY0 = fee.y0(arrayList3);
                            Set setE1 = fee.E1(listY0);
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                String strX = j320Var.x((hf40) it3.next());
                                jh jhVar = strX != null ? new jh(strX) : null;
                                if (jhVar != null) {
                                    arrayList4.add(jhVar);
                                }
                            }
                            List listY02 = fee.y0(arrayList4);
                            String strX2 = j320Var.x(hf40Var2);
                            if (strX2 != null) {
                                arrayList2 = new ArrayList();
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj3 : listY02) {
                                    jh jhVar2 = (jh) obj3;
                                    String str4 = jhVar2.a;
                                    if (!setE1.contains(jhVar2)) {
                                        arrayList5.add(obj3);
                                    }
                                }
                                if (arrayList5.isEmpty()) {
                                    str = strX2;
                                } else {
                                    str = strX2;
                                    arrayList2.add(new f560(e560.a, mhVar.b, listY0, listY02, strX2, arrayList5));
                                }
                                String str5 = mhVar.b;
                                boolean z = false;
                                if (str5 != null && setE1.contains(new jh(str)) && (numC = j320Var.C(str5)) != null) {
                                    int iIntValue = numC.intValue();
                                    Integer numC2 = j320Var.C(str);
                                    if (numC2 != null && numC2.intValue() < iIntValue) {
                                        z = true;
                                    }
                                }
                                if (str5 != null && z) {
                                    arrayList2.add(new f560(e560.b, str5, listY0, listY02, str, Collections.singletonList(new jh(str))));
                                }
                            }
                        }
                    }
                    for (f560 f560Var : (Iterable) arrayList2) {
                        if (zsa0Var.l1.add(f560Var.a)) {
                            io0 io0Var = zsa0Var.U0;
                            String str6 = zsa0Var.f1;
                            ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = ChatgptRuntimeOfferClientPlatform.CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_ANDROID;
                            int iOrdinal = f560Var.a.ordinal();
                            if (iOrdinal == 0) {
                                chatgptRuntimeOfferClientPresentationMismatchInvalidReason = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_OFFER_NOT_RUNTIME_ELIGIBLE;
                            } else {
                                if (iOrdinal != 1) {
                                    n0z.a();
                                    return null;
                                }
                                chatgptRuntimeOfferClientPresentationMismatchInvalidReason = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_DEFAULT_OFFER_LOWER_TIER_THAN_RUNTIME;
                            }
                            ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason2 = chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
                            String str7 = f560Var.b;
                            String str8 = str7 == null ? null : str7;
                            List list3 = f560Var.c;
                            ArrayList arrayList6 = new ArrayList(gee.n(list3, 10));
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                arrayList6.add(((jh) it4.next()).a);
                            }
                            List list4 = f560Var.d;
                            ArrayList arrayList7 = new ArrayList(gee.n(list4, 10));
                            Iterator it5 = list4.iterator();
                            while (it5.hasNext()) {
                                arrayList7.add(((jh) it5.next()).a);
                            }
                            String str9 = f560Var.e;
                            List list5 = f560Var.f;
                            ArrayList arrayList8 = new ArrayList(gee.n(list5, 10));
                            Iterator it6 = list5.iterator();
                            while (it6.hasNext()) {
                                arrayList8.add(((jh) it6.next()).a);
                            }
                            io0Var.i(new ChatgptRuntimeOfferClientPresentationMismatch(str6, chatgptRuntimeOfferClientPlatform, chatgptRuntimeOfferClientPresentationMismatchInvalidReason2, str8, arrayList6, arrayList7, str9, arrayList8, null, 256, null));
                        }
                    }
                }
            }
        }
        return tid0.a;
    }
}
