package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jlm0 extends w770 implements Function1 {
    public final /* synthetic */ llm0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlm0(llm0 llm0Var, String str, Function1 function1, boolean z) {
        super(1);
        this.a = llm0Var;
        this.b = z;
        this.c = str;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        String str2;
        List listL1;
        List listL12;
        tea0 tea0Var2;
        String str3;
        tea0 tea0Var3;
        String str4;
        Object objInvoke;
        Map map = (Map) obj;
        for (Map.Entry entry : map.entrySet()) {
            String str5 = (String) entry.getKey();
            pxw0 pxw0Var = (pxw0) entry.getValue();
            vea0 vea0Var = vea0.DEBUG;
            ilm0 ilm0Var = new ilm0(vea0Var, pxw0Var, str5);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str4 = "[Purchases] - DEBUG";
                        objInvoke = ilm0Var.invoke();
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    continue;
                case GOOGLE_WARNING:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var4.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    } else {
                        continue;
                    }
                    break;
                case INFO:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) ilm0Var.invoke());
                    } else {
                        continue;
                    }
                    break;
                case PURCHASE:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str4 = "[Purchases] - DEBUG";
                        objInvoke = ilm0Var.invoke();
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    continue;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var6.m("[Purchases] - INFO", (String) ilm0Var.invoke());
                    } else {
                        continue;
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str4 = "[Purchases] - DEBUG";
                        objInvoke = ilm0Var.invoke();
                    }
                    break;
                case USER:
                    tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str4 = "[Purchases] - DEBUG";
                        objInvoke = ilm0Var.invoke();
                    }
                    break;
                case WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    } else {
                        continue;
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    } else {
                        continue;
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    continue;
                case GALAXY_WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    } else {
                        continue;
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    continue;
            }
            tea0Var3.e(str4, (String) objInvoke);
        }
        fsv fsvVar = this.a.b;
        Set setKeySet = map.keySet();
        synchronized (fsvVar) {
            try {
                vea0 vea0Var2 = vea0.DEBUG;
                tk1 tk1Var = new tk1(vea0Var2, (byte) 1);
                switch (vea0Var2) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) tk1Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var10 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var10.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var11 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var11.m("[Purchases] - INFO", (String) tk1Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) tk1Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var12 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var12.m("[Purchases] - INFO", (String) tk1Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) tk1Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) tk1Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var13 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var13.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var14 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var14.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var15 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var15.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                }
                Map mapK = fsvVar.k();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : mapK.entrySet()) {
                    if (setKeySet.contains((String) entry2.getKey())) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                fsvVar.n(linkedHashMap);
            } finally {
            }
        }
        fsv fsvVar2 = this.a.b;
        synchronized (fsvVar2) {
            listL1 = a0n.L1(wbb0.f0(map, fsvVar2.j()).values());
        }
        fsv fsvVar3 = this.a.b;
        synchronized (fsvVar3) {
            try {
                Map mapK2 = fsvVar3.k();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry3 : map.entrySet()) {
                    String str6 = (String) entry3.getKey();
                    pxw0 pxw0Var2 = (pxw0) entry3.getValue();
                    mez0 mez0Var = (mez0) mapK2.get(str6);
                    if (mez0Var != null && mez0Var.b() != null && pxw0Var2.h() != null && !kdd.l(pxw0Var2.h(), mez0Var.b())) {
                        linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                    }
                }
                listL12 = a0n.L1(linkedHashMap2.values());
            } finally {
            }
        }
        List list = listL12;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(o8p0.s(((pxw0) it.next()).e()));
        }
        Map mapF0 = wbb0.f0(map, a0n.P1(arrayList));
        fsv fsvVar4 = this.a.b;
        synchronized (fsvVar4) {
            try {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(fsvVar4.k());
                boolean z = false;
                for (Map.Entry entry4 : mapF0.entrySet()) {
                    String str7 = (String) entry4.getKey();
                    pxw0 pxw0Var3 = (pxw0) entry4.getValue();
                    mez0 mez0Var2 = (mez0) linkedHashMap3.get(str7);
                    if (mez0Var2 != null && pxw0Var3.h() != null && !kdd.l(mez0Var2.b(), pxw0Var3.h())) {
                        linkedHashMap3.put(str7, mez0.a(pxw0Var3.h()));
                        z = true;
                    }
                }
                if (z) {
                    fsvVar4.n(linkedHashMap3);
                }
            } finally {
            }
        }
        ArrayList arrayListO1 = a0n.o1(listL1, list);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayListO1) {
            if (hashSet.add(((pxw0) obj2).e())) {
                arrayList2.add(obj2);
            }
        }
        Collection collectionValues = map.values();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : collectionValues) {
            if (((pxw0) obj3).c() == 3) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((pxw0) it2.next()).e());
        }
        Set setP1 = a0n.P1(arrayList4);
        llm0 llm0Var = this.a;
        boolean z2 = this.b;
        String str8 = this.c;
        Function1 function1 = this.d;
        dlm0 dlm0Var = new dlm0(llm0Var, str8, z2, setP1, function1);
        flm0 flm0Var = new flm0(llm0Var, str8, z2, setP1, function1);
        hlm0 hlm0Var = new hlm0(llm0Var, str8, z2, setP1, function1);
        if (arrayList2.isEmpty()) {
            vea0 vea0Var3 = vea0.DEBUG;
            sk1 sk1Var = new sk1(vea0Var3, (byte) 1);
            switch (vea0Var3) {
                case DEBUG:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = (String) sk1Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str3);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) sk1Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var16 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var16.a("[Purchases] - WARN", (String) sk1Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var17 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var17.m("[Purchases] - INFO", (String) sk1Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = (String) sk1Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str3);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) sk1Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var18 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var18.m("[Purchases] - INFO", (String) sk1Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = (String) sk1Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str3);
                    }
                    break;
                case USER:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = (String) sk1Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str3);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var19 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var19.a("[Purchases] - WARN", (String) sk1Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var20 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var20.a("[Purchases] - WARN", (String) sk1Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) sk1Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var21 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var21.a("[Purchases] - WARN", (String) sk1Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) sk1Var.invoke(), null);
                    break;
            }
            dlm0Var.invoke();
        } else {
            ArrayList arrayList5 = new ArrayList();
            llm0Var.f.b(arrayList2, z2, str8, cmm0.d, false, new alm0(arrayList5, llm0Var, arrayList2, flm0Var, hlm0Var), new blm0(arrayList5, llm0Var, arrayList2, flm0Var, hlm0Var));
        }
        return a011.a;
    }
}
