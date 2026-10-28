package defpackage;

import android.app.Activity;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kh5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ kh5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0406  */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r9v7, types: [ws10] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Activity activity;
        qi5 qi5Var;
        Integer num;
        ?? r16;
        ArrayList arrayList;
        ?? G;
        int i;
        ArrayList arrayList2;
        ?? next;
        a011 a011Var;
        Object next2;
        byte b = this.a;
        String str = null;
        a011 a011Var2 = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Activity activity2 = (Activity) obj8;
                vi5 vi5Var = (vi5) obj7;
                tg5 tg5Var = (tg5) obj6;
                qq30 qq30Var = (qq30) obj5;
                fkv0 fkv0Var = (fkv0) obj4;
                Locale locale = (Locale) obj3;
                yg5 yg5Var = (yg5) obj2;
                ri5 ri5Var = (ri5) obj;
                Object tag = ri5Var.getTag();
                qi5 qi5Var2 = tag instanceof qi5 ? (qi5) tag : null;
                if (qi5Var2 != null) {
                    oi5 oi5Var = qi5Var2.f;
                    if (qi5Var2.c != ri5Var) {
                        activity = activity2;
                    } else {
                        if (oi5Var.getParent() == ri5Var) {
                            ri5Var.removeView(oi5Var);
                        }
                        qi5Var2.c = null;
                        qi5Var2.d = false;
                        qi5Var2.e.setBaseContext(hk81.n(qi5Var2.b, qi5Var2.a));
                        byte b2 = 19;
                        activity = activity2;
                        oi5Var.q(new l((byte) 26), new ua0((byte) 2), new s60((byte) 7), new n80(b2), new ub(b2), null, new xb((byte) 5), false);
                    }
                    boolean z = activity != null && activity.isChangingConfigurations() && (activity.getChangingConfigurations() & 8708) == 0;
                    boolean z2 = activity != null && activity.isChangingConfigurations();
                    Handler handler = vi5Var.c;
                    ui5 ui5Var = new ui5(xu81.k(qq30Var, tg5Var, yg5Var), fkv0Var, locale);
                    LinkedHashMap linkedHashMap = vi5Var.b;
                    ti5 ti5Var = (ti5) linkedHashMap.get(ui5Var);
                    if (ti5Var != null && (qi5Var = ti5Var.a) == qi5Var2) {
                        int i2 = ti5Var.b - 1;
                        if (i2 < 0) {
                            i2 = 0;
                        }
                        ti5Var.b = i2;
                        if (i2 == 0) {
                            oi5 oi5Var2 = qi5Var.f;
                            di5 currentRenderState = oi5Var2.getCurrentRenderState();
                            boolean z3 = currentRenderState.e && !currentRenderState.a;
                            if ((z || z3) && oi5Var2.getCanRetainForReattachment()) {
                                si5 si5Var = ti5Var.c;
                                if (si5Var != null) {
                                    handler.removeCallbacks(si5Var);
                                }
                                si5 si5Var2 = new si5(vi5Var, ui5Var, ti5Var, (byte) 0);
                                handler.postDelayed(si5Var2, 5000L);
                                ti5Var.c = si5Var2;
                            } else if (qi5Var.c == null) {
                                if (z2 || !oi5Var2.getCanRetainForReattachment()) {
                                    linkedHashMap.remove(ui5Var);
                                    qi5Var.a();
                                } else {
                                    vi5Var.a(20);
                                }
                            }
                            if (!z && z2) {
                                vi5Var.a(0);
                            }
                        }
                    }
                }
                ri5Var.setTag(null);
                return a011Var2;
            case 1:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj7;
                String str2 = (String) obj6;
                Map map = (Map) obj5;
                Map map2 = (Map) obj4;
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) obj3;
                Set set = (Set) obj2;
                nk7 nk7Var = (nk7) obj;
                Iterator it = ((ArrayList) obj8).iterator();
                while (true) {
                    String str3 = "legacy_preferences_session_id";
                    String str4 = "";
                    if (!it.hasNext()) {
                        Iterator it2 = linkedHashMap2.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            String str5 = (String) entry.getKey();
                            String str6 = (String) entry.getValue();
                            String str7 = ((dk7) wbb0.a0(str5, linkedHashMap3)).a;
                            String strI = gm7.i(str7);
                            Iterator it3 = it2;
                            Iterator it4 = d8t0.u(gm7.a, "key_pair_alias").iterator();
                            while (it4.hasNext()) {
                                String str8 = (String) it4.next();
                                Iterator it5 = it4;
                                Object obj9 = map.get(str6 + str8);
                                LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                if (obj9 instanceof String) {
                                    nk7Var.d(sh7.s(strI, str8), (String) obj9);
                                } else if (obj9 instanceof Long) {
                                    nk7Var.c((Long) obj9, sh7.s(strI, str8));
                                } else if (obj9 instanceof Integer) {
                                    nk7Var.b((Integer) obj9, sh7.s(strI, str8));
                                }
                                it4 = it5;
                                linkedHashMap3 = linkedHashMap4;
                            }
                            LinkedHashMap linkedHashMap5 = linkedHashMap3;
                            nk7Var.d(strI.concat("user_id"), str5);
                            nk7Var.d(strI.concat("auth_session_logging_id"), str7);
                            Integer num2 = (Integer) map2.get(str5);
                            nk7Var.d(strI.concat(str3), (num2 != null && num2.intValue() == 1) ? str7 : "");
                            String strM = gm7.m(str5);
                            String str9 = str3;
                            if (map.containsKey(strM.concat("pending_credential_deletion"))) {
                                nk7Var.b(1, strI.concat("pending_credential_deletion"));
                            }
                            nk7Var.d(str6 + "auth_session_logging_id", str7);
                            if (set.contains(str5) && !kdd.l(str6, strM)) {
                                nk7Var.d(strM.concat("auth_session_logging_id"), str7);
                            }
                            it2 = it3;
                            str3 = str9;
                            linkedHashMap3 = linkedHashMap5;
                        }
                        if (str2 != null && !kdd.l(linkedHashMap2.get(str2), "")) {
                            gm7.h(nk7Var, "");
                        }
                        nk7Var.a("selected_user_id");
                        nk7Var.b(1, "auth_sessions_migrated");
                        return a011Var2;
                    }
                    String str10 = ((dk7) it.next()).a;
                    String str11 = gm7.f(gm7.i(str10), map).a;
                    if (str11 != null && (num = (Integer) map2.get(str11)) != null && num.intValue() == 1) {
                        str4 = str10;
                    }
                    nk7Var.d(gm7.i(str10).concat("legacy_preferences_session_id"), str4);
                }
                break;
            case 2:
                cwe cweVar = (cwe) obj8;
                o5a0 o5a0Var = (o5a0) obj7;
                Set set2 = (Set) obj6;
                hve hveVar = (hve) obj5;
                rbj0 rbj0Var = (rbj0) obj4;
                Function1 function1 = (Function1) obj3;
                cwe cweVar2 = (cwe) obj2;
                lus0 lus0Var = (lus0) obj;
                int iM = rbj0Var.m();
                List list = cweVar.a;
                List list2 = cweVar.b;
                ArrayList<nme> arrayList3 = new ArrayList();
                int i3 = 0;
                for (Object obj10 : list2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    if (!set2.contains(Integer.valueOf(i3))) {
                        arrayList3.add(obj10);
                    }
                    i3 = i4;
                }
                String str12 = (String) a0n.S0(iM, list);
                if (str12 != null) {
                    ArrayList arrayList4 = new ArrayList();
                    for (nme nmeVar : arrayList3) {
                        String str13 = str;
                        Iterator it6 = nmeVar.b.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                next2 = it6.next();
                                a011Var = a011Var2;
                                if (hmb0.P(((mme) next2).a) != iM) {
                                    a011Var2 = a011Var;
                                }
                            } else {
                                a011Var = a011Var2;
                                next2 = str13;
                            }
                        }
                        mme mmeVar = (mme) next2;
                        String strA = mmeVar == null ? str13 : hveVar.a(nmeVar.a, mmeVar.d, o5a0Var);
                        if (strA != null) {
                            arrayList4.add(strA);
                        }
                        str = str13;
                        a011Var2 = a011Var;
                    }
                    r16 = str;
                    arrayList = arrayList4;
                } else {
                    r16 = 0;
                    arrayList = null;
                }
                a011 a011Var3 = a011Var2;
                List list3 = arrayList;
                if (arrayList == null) {
                    list3 = sgy.a;
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it7 = list.iterator();
                int i5 = 0;
                while (it7.hasNext()) {
                    Object next3 = it7.next();
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw r16;
                    }
                    String str14 = (String) next3;
                    ArrayList arrayList6 = new ArrayList();
                    for (nme nmeVar2 : arrayList3) {
                        String str15 = str12;
                        Iterator it8 = it7;
                        Iterator it9 = nmeVar2.b.iterator();
                        while (true) {
                            if (it9.hasNext()) {
                                next = it9.next();
                                Iterator it10 = it9;
                                i = i6;
                                arrayList2 = arrayList3;
                                if (hmb0.P(((mme) next).a) != i5) {
                                    it9 = it10;
                                    arrayList3 = arrayList2;
                                    i6 = i;
                                }
                            } else {
                                i = i6;
                                arrayList2 = arrayList3;
                                next = r16;
                            }
                        }
                        mme mmeVar2 = (mme) next;
                        ?? A = mmeVar2 == null ? r16 : hveVar.a(nmeVar2.a, mmeVar2.d, o5a0Var);
                        if (A != 0) {
                            arrayList6.add(A);
                        }
                        str12 = str15;
                        it7 = it8;
                        arrayList3 = arrayList2;
                        i6 = i;
                    }
                    String str16 = str12;
                    Iterator it11 = it7;
                    int i7 = i6;
                    ArrayList arrayList7 = arrayList3;
                    ?? G2 = !arrayList6.isEmpty() ? ek81.g(hveVar.i, o5a0Var, str14, ab60.z(arrayList6, o5a0Var)) : r16;
                    if (G2 != 0) {
                        arrayList5.add(G2);
                    }
                    str12 = str16;
                    it7 = it11;
                    arrayList3 = arrayList7;
                    i5 = i7;
                }
                String str17 = str12;
                String str18 = hveVar.c;
                ArrayList arrayList8 = new ArrayList();
                Iterator it12 = arrayList3.iterator();
                while (it12.hasNext()) {
                    String str19 = ((nme) it12.next()).a;
                    boolean zK0 = s4x0.k0(str19);
                    ?? r5 = str19;
                    if (zK0) {
                        r5 = r16;
                    }
                    if (r5 != 0) {
                        arrayList8.add(r5);
                    }
                }
                String strB = hveVar.b(arrayList8, o5a0Var);
                if (str17 == null) {
                    G = r16;
                } else {
                    ?? r4 = !list3.isEmpty() ? str17 : r16;
                    if (r4 != 0) {
                        G = ek81.g(hveVar.g, o5a0Var, r4, ab60.z(list3, o5a0Var));
                    }
                }
                ?? r19 = !arrayList5.isEmpty() ? arrayList5 : r16;
                hus0.o(lus0Var, a0n.X0(ic6.I0(new String[]{str18, strB, G, r19 != 0 ? a0n.X0(r19, "\n", null, null, 0, null, null, 62) : r16}), "\n", null, null, 0, null, null, 62));
                hus0.q(lus0Var, zx6.U(new jxs(hveVar.r, new nf90((Object) function1, (Object) rbj0Var, (byte) 0)), new jxs(hveVar.s, new y9a(cweVar2, function1, rbj0Var, (byte) 13))));
                return a011Var3;
            default:
                String str20 = (String) obj8;
                Function1 function12 = (Function1) obj7;
                bvp0 bvp0Var = (bvp0) obj6;
                ?? r9 = (ws10) obj5;
                fnp0 fnp0Var = (fnp0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                fhk fhkVar = (fhk) obj;
                if (fhkVar instanceof dfk) {
                    sz81.h(r9, bvp0Var, function12, a5e0Var, ((dfk) fhkVar).a);
                } else if (fhkVar instanceof mfk) {
                    sz81.h(r9, bvp0Var, function12, a5e0Var, ((mfk) fhkVar).a);
                } else if (fhkVar instanceof nek) {
                    String str21 = ((nek) fhkVar).a;
                    if (str21 != null) {
                        str20 = str21;
                    }
                    if (str20 != null) {
                        function12.invoke(str20);
                    }
                } else if (fhkVar.equals(mek.a)) {
                    ArrayList arrayList9 = bvp0Var.f1;
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj11 : arrayList9) {
                        co30 co30Var = (co30) obj11;
                        if (co30Var.b == ds90.a && co30Var.a.d) {
                            arrayList10.add(obj11);
                        }
                    }
                    Iterator it13 = arrayList10.iterator();
                    while (it13.hasNext()) {
                        function12.invoke(((co30) it13.next()).a.a);
                    }
                } else if (fhkVar.equals(pek.a)) {
                    Iterator it14 = bvp0Var.f1.iterator();
                    while (it14.hasNext()) {
                        ((Function1) r9).invoke(new bjp0(((co30) it14.next()).a.a));
                    }
                } else if (fhkVar.equals(sek.a)) {
                    String str22 = (String) a5e0Var2.getValue();
                    if (str22 != null) {
                        str20 = str22;
                    }
                    if (str20 != null) {
                        ((Function1) r9).invoke(new bjp0(str20));
                    }
                } else if (fhkVar.equals(qek.a) || fhkVar.equals(udk.a)) {
                    ((Function1) r9).invoke(cjp0.a);
                } else if (fhkVar instanceof rek) {
                    ((Function1) r9).invoke(new bjp0(((rek) fhkVar).a));
                } else if (fhkVar.equals(tdk.a)) {
                    Iterator it15 = bvp0Var.f1.iterator();
                    while (it15.hasNext()) {
                        ((Function1) r9).invoke(new jip0(((co30) it15.next()).a.a));
                    }
                } else if (fhkVar.equals(wdk.a)) {
                    String str23 = (String) a5e0Var2.getValue();
                    if (str23 != null) {
                        str20 = str23;
                    }
                    if (str20 != null) {
                        ((Function1) r9).invoke(new jip0(str20));
                    }
                } else if (fhkVar instanceof xdk) {
                    xdk xdkVar = (xdk) fhkVar;
                    String str24 = xdkVar.a;
                    String str25 = xdkVar.b;
                    qpp0 ppp0Var = str25 != null ? new ppp0(str25) : gpp0.INSTANCE;
                    if (xdkVar.c) {
                        ((Function1) r9).invoke(new jip0(str24));
                    } else {
                        ((Function1) r9).invoke(new vhp0(str24, ppp0Var));
                    }
                } else if (fhkVar instanceof rfk) {
                    rfk rfkVar = (rfk) fhkVar;
                    ((Function1) r9).invoke(new tjp0(rfkVar.a, rfkVar.b, rfkVar.c));
                } else if (fhkVar instanceof ydk) {
                    ydk ydkVar = (ydk) fhkVar;
                    String str26 = ydkVar.b;
                    if (str26 != null) {
                        str20 = str26;
                    }
                    if (str20 != null) {
                        ((Function1) r9).invoke(new gip0(str20, ydkVar.a));
                    }
                } else if (fhkVar instanceof eek) {
                    if (str20 != null) {
                        ((Function1) r9).invoke(new fhp0(str20, new ppp0(((eek) fhkVar).a)));
                    }
                } else if (fhkVar instanceof cek) {
                    if (str20 != null) {
                        ((Function1) r9).invoke(new fhp0(str20, new mpp0(((cek) fhkVar).a)));
                    }
                } else if (fhkVar.equals(dek.a)) {
                    if (str20 != null) {
                        ((Function1) r9).invoke(new fhp0(str20, gpp0.INSTANCE));
                    }
                } else if (fhkVar.equals(bek.a)) {
                    if (str20 != null) {
                        ((Function1) r9).invoke(new fhp0(str20, jpp0.INSTANCE));
                    }
                } else if (fhkVar instanceof gek) {
                    ((Function1) r9).invoke(new qip0(((gek) fhkVar).a));
                } else {
                    fnp0Var.X(fhkVar);
                }
                return a011Var2;
        }
    }
}
