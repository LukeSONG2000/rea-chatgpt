package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pzk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nh01 b;

    public /* synthetic */ pzk(nh01 nh01Var, byte b) {
        this.a = b;
        this.b = nh01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b1m0 b1m0Var;
        byte b = this.a;
        nh01 nh01Var = this.b;
        switch (b) {
            case 0:
                hzk hzkVar = (hzk) obj;
                return !hzkVar.b ? hzkVar : nh01Var instanceof gh01 ? hzk.a(hzkVar, false, null, null, false, (gh01) nh01Var, null, null, 447) : hzkVar.g instanceof jh01 ? hzk.a(hzkVar, false, null, null, false, null, null, null, 447) : hzkVar;
            default:
                l1m0 l1m0Var = (l1m0) obj;
                if (nh01Var instanceof gh01) {
                    return o4a.A(l1m0Var.f) != null ? l1m0.a(l1m0Var, null, null, null, false, null, (gh01) nh01Var, 511) : l1m0.a(l1m0Var, null, new edn0((gh01) nh01Var), null, false, null, null, 991);
                }
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                Object obj2 = ((mh01) nh01Var).b;
                gdn0 gdn0Var = new gdn0(obj2);
                h1m0 h1m0Var = (h1m0) obj2;
                Map map = l1m0Var.g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    i1m0 i1m0Var = (i1m0) entry.getValue();
                    Map map2 = h1m0Var.a.b;
                    if (map2 != null && (b1m0Var = (b1m0) map2.get(str)) != null) {
                        g1m0 g1m0Var = b1m0Var.a;
                        g1m0 g1m0Var2 = g1m0.b;
                        if ((g1m0Var == g1m0Var2) == (i1m0Var.b == g1m0Var2)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                return l1m0.a(l1m0Var, null, gdn0Var, linkedHashMap, false, null, null, 415);
        }
    }
}
