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
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class epx0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ kpx0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epx0(kpx0 kpx0Var, twp twpVar) {
        super(2, twpVar);
        this.o = kpx0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        epx0 epx0Var = new epx0(this.o, twpVar);
        epx0Var.n = obj;
        return epx0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        epx0 epx0Var = (epx0) create((qnx0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        epx0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0572  */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [qr] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [avn0] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [unx0] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v30, types: [w7h] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nlx0 nlx0Var;
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
        Object next;
        String str;
        boolean z;
        Integer numG;
        SubscriptionPurchaseError packageFetchFailed;
        opx0 opx0Var;
        Object value;
        kpx0 kpx0Var = this.o;
        j9z j9zVar = kpx0Var.s1;
        ega0 ega0Var = kpx0Var.G1;
        smw0 smw0Var = kpx0Var.Y;
        qnx0 qnx0Var = (qnx0) this.n;
        vpq0.o(obj);
        hdn0 hdn0Var = qnx0Var.c;
        nlx0 nlx0Var2 = null;
        if (kdd.l(hdn0Var, fdn0.a)) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new mpx0(((opx0) kpx0Var.j()).f(), ((opx0) kpx0Var.j()).i(), ((opx0) kpx0Var.j()).c(), ((opx0) kpx0Var.j()).g())));
            g3q g3qVar = kpx0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (hdn0Var instanceof edn0) {
                Throwable th = ((edn0) hdn0Var).a.b;
                ega0.b(ega0Var, "Unable to fetch subscription packages", th, null, 12);
                if (th instanceof PurchaseResult$Error) {
                    opx0 opx0Var2 = (opx0) kpx0Var.j();
                    if (!(opx0Var2 instanceof npx0) || ((npx0) opx0Var2).c == null) {
                        packageFetchFailed = new SubscriptionPurchaseError.PackageFetchFailed(th);
                    } else {
                        ega0 ega0Var2 = SubscriptionPurchaseError.c;
                        packageFetchFailed = a.a((PurchaseResult$Error) th);
                    }
                    kpx0Var.O(packageFetchFailed);
                }
                if (!kpx0Var.v1 && (kpx0Var.B1 == null || kpx0Var.C1 == null)) {
                    opx0Var = (opx0) kpx0Var.j();
                    if (!(opx0Var instanceof mpx0)) {
                        kpx0Var.C1 = nlx0Var;
                    } else if (kpx0Var.C1 == null) {
                        npx0 npx0Var = opx0Var instanceof npx0 ? (npx0) opx0Var : null;
                        j7o0 j7o0VarM = npx0Var != null ? eu81.m(npx0Var.h, npx0Var.a, npx0Var.b) : null;
                        String strP = kpx0.P(opx0Var);
                        String str2 = kpx0Var.z1;
                        pmv pmvVar = kpx0Var.u1;
                        String str3 = pmvVar.f;
                        String str4 = kpx0Var.y1;
                        String str5 = pmvVar.d;
                        String str6 = str5 == null ? null : str5;
                        String str7 = j7o0VarM != null ? "success" : "failure";
                        String str8 = j7o0VarM == null ? strP : null;
                        boolean z2 = j7o0VarM != null && ku81.j(npx0Var, j7o0VarM.a);
                        kpx0Var.C1 = new w7h(str2, str3, str4, "button_load_finished", str7, str8, Boolean.valueOf(z2), npx0Var != null ? Boolean.valueOf(j7o0VarM != null) : null, Long.valueOf(dnx.i(kpx0Var.A1.h())), opx0Var.f().a, strP, str6, 8200);
                        kpx0Var.Q();
                    }
                }
                return a011.a;
            }
            if (!(hdn0Var instanceof gdn0)) {
                il.f();
                return null;
            }
            Iterable<ixw0> iterable = (Iterable) ((gdn0) hdn0Var).a;
            ArrayList arrayList = new ArrayList();
            for (ixw0 ixw0Var : iterable) {
                gxw0 gxw0Var = ixw0Var instanceof gxw0 ? (gxw0) ixw0Var : null;
                j7o0 j7o0Var = gxw0Var != null ? gxw0Var.a : null;
                if (j7o0Var != null) {
                    arrayList.add(j7o0Var);
                }
            }
            mhx0 mhx0Var = qnx0Var.b;
            nlx0 nlx0Var3 = mhx0Var != null ? mhx0Var.a : null;
            if (!arrayList.isEmpty()) {
                t911 t911VarF = ((opx0) kpx0Var.j()).f();
                opx0 opx0Var3 = (opx0) kpx0Var.j();
                npx0 npx0Var2 = opx0Var3 instanceof npx0 ? (npx0) opx0Var3 : null;
                String strL = eu81.l(t911VarF, arrayList, npx0Var2 != null ? npx0Var2.b : null, nlx0Var3, true);
                if (strL == null) {
                    strL = ((j7o0) a0n.Z0(arrayList)).a;
                }
                String str9 = strL;
                boolean zK = kpx0.K(kpx0Var);
                List listI = ((opx0) kpx0Var.j()).i();
                if (listI.isEmpty()) {
                    listI = Collections.singletonList(((opx0) kpx0Var.j()).f());
                }
                List list = listI;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : list) {
                    nlx0 nlx0Var4 = nlx0Var2;
                    e911 e911VarA = kpx0Var.w1.a((t911) obj2);
                    linkedHashMap.put(obj2, e911VarA != null ? e911VarA.b : nlx0Var4);
                    nlx0Var2 = nlx0Var4;
                }
                nlx0Var = nlx0Var2;
                t911 t911VarF2 = ((opx0) kpx0Var.j()).f();
                List listI2 = ((opx0) kpx0Var.j()).i();
                avn0 avn0VarC = ((opx0) kpx0Var.j()).c();
                unx0 unx0VarG = ((opx0) kpx0Var.j()).g();
                nlx0 nlx0Var5 = (12 & 16) != 0 ? nlx0Var : nlx0Var3;
                boolean z3 = (12 & 32) != 0 ? false : zK;
                Map map = (12 & 64) != 0 ? tgy.a : linkedHashMap;
                if ((12 & 256) != 0) {
                    listI2 = Collections.singletonList(t911VarF2);
                }
                npx0 npx0Var3 = new npx0(arrayList, str9, null, null, nlx0Var5, z3, map, t911VarF2, listI2, (12 & 512) != 0 ? nlx0Var : avn0VarC, (12 & 1024) != 0 ? nlx0Var : unx0VarG);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value2 = smw0Var.getValue();
                    if (smw0Var.l(value2, npx0Var3)) {
                        break;
                    }
                    nlx0Var = null;
                }
                g3q g3qVar2 = kpx0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                bo boVar = qnx0Var.a;
                ?? r0 = boVar != null ? boVar.v : nlx0Var;
                rox0.f.getClass();
                if (!j9z.A(j9zVar, rox0.w, true, 12)) {
                    List listE = eu81.e(npx0Var3.i);
                    int iX2 = xbb0.X(b0n.o0(listE, 10));
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                    for (Object obj3 : listE) {
                        linkedHashMap2.put(obj3, r381.j((t911) obj3, j9zVar));
                    }
                    ?? arrayList2 = sgy.a;
                    if (r0 != 0) {
                        List list2 = npx0Var3.a;
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = nlx0Var;
                                break;
                            }
                            next = it.next();
                            if (kdd.l(((j7o0) next).a, npx0Var3.b)) {
                                break;
                            }
                        }
                        j7o0 j7o0Var2 = (j7o0) next;
                        if (j7o0Var2 != null) {
                            ru7 ru7Var = new ru7();
                            ru7Var.a = linkedHashMap2;
                            ru7Var.b = new LinkedHashMap();
                            ru7Var.c = new LinkedHashMap();
                            ru7Var.d = new LinkedHashMap();
                            Set<Map.Entry> setEntrySet = linkedHashMap2.entrySet();
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            for (Map.Entry entry : setEntrySet) {
                                String str10 = (String) entry.getValue();
                                Object objR = linkedHashMap3.get(str10);
                                if (objR == null) {
                                    objR = gy00.r(str10, linkedHashMap3);
                                }
                                ((List) objR).add(r381.l((t911) entry.getKey()));
                            }
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
                            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                                linkedHashMap4.put(entry2.getKey(), (kbn0) a0n.w1((List) entry2.getValue()));
                            }
                            ru7Var.e = linkedHashMap4;
                            for (kr krVar : r0.a) {
                                mlx0 mlx0Var = nlx0.Companion;
                                String str11 = krVar.a;
                                mlx0Var.getClass();
                                kbn0 kbn0VarK = r381.k(mlx0.a(str11));
                                if (kbn0VarK != null) {
                                    ((LinkedHashMap) ru7Var.c).put(new nr(str11), kbn0VarK);
                                }
                                for (String str12 : krVar.c) {
                                    ((LinkedHashMap) ru7Var.b).putIfAbsent(str12, new nr(str11));
                                    kbn0 kbn0Var = (kbn0) ((LinkedHashMap) ru7Var.e).get(str12);
                                    if (kbn0Var != null) {
                                        ((LinkedHashMap) ru7Var.c).putIfAbsent(new nr(str11), kbn0Var);
                                    }
                                }
                            }
                            List list3 = r0.a;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(new nr(((kr) it2.next()).a));
                            }
                            List listH0 = a0n.H0(arrayList3);
                            Set setP1 = a0n.P1(listH0);
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                String strF = ru7Var.f((j7o0) it3.next());
                                Object nrVar = strF != null ? new nr(strF) : nlx0Var;
                                if (nrVar != null) {
                                    arrayList4.add(nrVar);
                                }
                            }
                            List listH02 = a0n.H0(arrayList4);
                            String strF2 = ru7Var.f(j7o0Var2);
                            if (strF2 != null) {
                                arrayList2 = new ArrayList();
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj4 : listH02) {
                                    nr nrVar2 = (nr) obj4;
                                    String str13 = nrVar2.a;
                                    if (!setP1.contains(nrVar2)) {
                                        arrayList5.add(obj4);
                                    }
                                }
                                if (arrayList5.isEmpty()) {
                                    str = strF2;
                                } else {
                                    str = strF2;
                                    arrayList2.add(new g7r0(f7r0.a, r0.b, listH0, listH02, strF2, arrayList5));
                                }
                                String str14 = r0.b;
                                if (str14 == null || !setP1.contains(new nr(str)) || (numG = ru7Var.g(str14)) == null) {
                                    z = false;
                                    if (str14 != null && z) {
                                        arrayList2.add(new g7r0(f7r0.b, str14, listH0, listH02, str, Collections.singletonList(new nr(str))));
                                    }
                                } else {
                                    int iIntValue = numG.intValue();
                                    Integer numG2 = ru7Var.g(str);
                                    if (numG2 != null && numG2.intValue() < iIntValue) {
                                        z = true;
                                    }
                                    if (str14 != null) {
                                        arrayList2.add(new g7r0(f7r0.b, str14, listH0, listH02, str, Collections.singletonList(new nr(str))));
                                    }
                                }
                            }
                        }
                    }
                    for (g7r0 g7r0Var : (Iterable) arrayList2) {
                        if (kpx0Var.H1.add(g7r0Var.a)) {
                            fy1 fy1Var = kpx0Var.n1;
                            String str15 = kpx0Var.y1;
                            ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = ChatgptRuntimeOfferClientPlatform.CHATGPT_RUNTIME_OFFER_CLIENT_PLATFORM_ANDROID;
                            int iOrdinal = g7r0Var.a.ordinal();
                            if (iOrdinal == 0) {
                                chatgptRuntimeOfferClientPresentationMismatchInvalidReason = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_OFFER_NOT_RUNTIME_ELIGIBLE;
                            } else {
                                if (iOrdinal != 1) {
                                    il.f();
                                    return nlx0Var;
                                }
                                chatgptRuntimeOfferClientPresentationMismatchInvalidReason = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_DEFAULT_OFFER_LOWER_TIER_THAN_RUNTIME;
                            }
                            ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason2 = chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
                            String str16 = g7r0Var.b;
                            ?? r13 = str16 == null ? nlx0Var : str16;
                            List list4 = g7r0Var.c;
                            ArrayList arrayList6 = new ArrayList(b0n.o0(list4, 10));
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                arrayList6.add(((nr) it4.next()).a);
                            }
                            List list5 = g7r0Var.d;
                            ArrayList arrayList7 = new ArrayList(b0n.o0(list5, 10));
                            Iterator it5 = list5.iterator();
                            while (it5.hasNext()) {
                                arrayList7.add(((nr) it5.next()).a);
                            }
                            String str17 = g7r0Var.e;
                            List list6 = g7r0Var.f;
                            ArrayList arrayList8 = new ArrayList(b0n.o0(list6, 10));
                            Iterator it6 = list6.iterator();
                            while (it6.hasNext()) {
                                arrayList8.add(((nr) it6.next()).a);
                            }
                            fy1Var.b(new b0h(str15, chatgptRuntimeOfferClientPlatform, chatgptRuntimeOfferClientPresentationMismatchInvalidReason2, r13, arrayList6, arrayList7, str17, arrayList8, sza.d));
                        }
                    }
                }
                if (!kpx0Var.v1) {
                    opx0Var = (opx0) kpx0Var.j();
                    if (!(opx0Var instanceof mpx0)) {
                    }
                }
                return a011.a;
            }
            ega0.b(ega0Var, "Packages successfully loaded, but were empty", null, null, 14);
            kpx0Var.O(SubscriptionPurchaseError.NoPackagesAvailable.d);
        }
        nlx0Var = null;
        if (!kpx0Var.v1) {
        }
        return a011.a;
    }
}
