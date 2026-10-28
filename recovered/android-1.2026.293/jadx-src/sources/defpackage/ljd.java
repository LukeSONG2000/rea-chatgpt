package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ljd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ljd(d06 d06Var, wap wapVar, boolean z, String str) {
        this.a = (byte) 3;
        this.c = d06Var;
        this.d = wapVar;
        this.b = z;
        this.e = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hxk hxkVarE0;
        String strE;
        ?? arrayList;
        byte b = this.a;
        Object obj2 = null;
        byte b2 = 0;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                hq70 hq70Var = (hq70) obj5;
                gm70 gm70Var = (gm70) obj;
                gm70.u0(gm70Var, hq70Var.b(), new ny20((Object) new ed((byte) 13), (Object) hq70Var, (byte) 6), new v160((Object) new za2((byte) 12), (Object) hq70Var, (byte) 3), new fin(-806389156, new e2i(hq70Var, new fin(-652295721, new rjd((Set) obj4, (Function1) obj3, b2), true), (byte) 2), true), 4);
                if (z) {
                    gm70.s0(gm70Var, "tail_loading_indicator", null, km71.b, 6);
                }
                return a011Var;
            case 1:
                iim iimVar = (iim) obj5;
                fjm fjmVar = (fjm) obj3;
                hxk hxkVar = (hxk) obj;
                String strE2 = lim.E((String) obj4);
                if (strE2 == null || (strE = lim.E(fjmVar.a)) == null) {
                    hxkVarE0 = hxkVar;
                } else {
                    fjm fjmVarA = fjm.a(fjmVar, strE, null, null, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1048574);
                    Iterable iterable = (List) hxkVar.o.get(strE2);
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    if (z) {
                        Iterable iterable2 = iterable;
                        Iterator it = iterable2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (kdd.l(((svk) next).a, strE)) {
                                    obj2 = next;
                                }
                            }
                        }
                        List listSingletonList = Collections.singletonList(lim.Z(fjmVarA, (svk) obj2));
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj6 : iterable2) {
                            if (!kdd.l(((svk) obj6).a, strE)) {
                                arrayList2.add(obj6);
                            }
                        }
                        arrayList = a0n.D1(a0n.o1(listSingletonList, arrayList2), 50);
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj7 : iterable) {
                            if (!kdd.l(((svk) obj7).a, strE)) {
                                arrayList.add(obj7);
                            }
                        }
                    }
                    hxkVarE0 = lim.e0(hxkVar, strE2, arrayList);
                }
                if (!hxkVarE0.equals(hxkVar)) {
                    iimVar.p(z);
                }
                return hxkVarE0;
            case 2:
                oho ohoVar = (oho) obj5;
                Map map = (Map) obj4;
                ArrayList arrayList3 = (ArrayList) obj3;
                ks1 ks1Var = (ks1) obj;
                if (z) {
                    ohoVar.m(kn1.d, map, ks1Var);
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    ohoVar.g.a((xcc0) it2.next(), ks1.a(ks1Var, null, null, UUID.randomUUID().toString(), 11), true);
                }
                return a011Var;
            case 3:
                wap wapVar = (wap) obj4;
                ((d06) obj5).b.l(new z2v(wapVar.c, t2v.Conversation, true, null, false, null, wapVar.g, wapVar.h, wapVar.i, (String) obj, false, null, null, null, null, null, null, null, z && zxo.g(wapVar), null, (String) obj3, 6287608), new hxw((byte) 29));
                return a011Var;
            case 4:
                Set set = (Set) obj4;
                mxo0 mxo0Var = (mxo0) obj5;
                l711 l711Var = (l711) obj3;
                Map map2 = (Map) obj;
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        n711 n711Var = (n711) map2.get((String) it3.next());
                        if (!kdd.l(n711Var != null ? n711Var.i : null, l711Var)) {
                            mxo0Var.a = false;
                            return map2;
                        }
                    }
                }
                mxo0Var.a = true;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    String str = (String) entry.getKey();
                    n711 n711Var2 = (n711) entry.getValue();
                    if (!set.contains(str) || !kdd.l(n711Var2.i, l711Var) || (z && !(n711Var2.g instanceof ta00))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                ArrayList arrayList4 = (ArrayList) obj4;
                List list = (List) obj3;
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.a = true;
                int size = arrayList4.size();
                for (int i = 0; i < size; i++) {
                    ((om70) arrayList4.get(i)).b(y4l0Var, z);
                }
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((om70) list.get(i2)).b(y4l0Var, z);
                }
                y4l0Var.a = false;
                a5e0Var.getValue();
                return a011Var;
        }
    }

    public /* synthetic */ ljd(hq70 hq70Var, Set set, Function1 function1, boolean z) {
        this.a = (byte) 0;
        this.c = hq70Var;
        this.b = z;
        this.d = set;
        this.e = function1;
    }

    public /* synthetic */ ljd(Object obj, Serializable serializable, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = serializable;
        this.e = obj2;
        this.b = z;
    }

    public /* synthetic */ ljd(Set set, mxo0 mxo0Var, l711 l711Var, boolean z) {
        this.a = (byte) 4;
        this.d = set;
        this.c = mxo0Var;
        this.e = l711Var;
        this.b = z;
    }

    public /* synthetic */ ljd(boolean z, oho ohoVar, Map map, ArrayList arrayList) {
        this.a = (byte) 2;
        this.b = z;
        this.c = ohoVar;
        this.d = map;
        this.e = arrayList;
    }
}
