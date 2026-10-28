package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o601 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o601(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        boolean z2 = false;
        Object obj2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                r601 r601Var = (r601) obj4;
                Set set = (Set) obj3;
                ycc0 ycc0Var = (ycc0) obj;
                Object obj5 = ((Map) r601Var.c.getValue()).get(ycc0Var.e());
                if (obj5 == null) {
                    return null;
                }
                if (set.add(obj5)) {
                    return (ycc0) r601Var.a.get(obj5);
                }
                ega0.b(r601.e, "Cycle detected in tree (nodeId " + ycc0Var.e(), null, null, 14);
                return null;
            case 1:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                tet0 tet0Var = (tet0) obj;
                List list = ((xft0) obj4).c;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (((g8t0) obj6).e) {
                        arrayList.add(obj6);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hg01 hg01Var = (hg01) wbb0.a0(((g8t0) it.next()).b, linkedHashMap);
                    if (hg01Var instanceof gg01) {
                        gg01 gg01Var = (gg01) hg01Var;
                        g8t0 g8t0Var = gg01Var.a;
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-1845320351, new vj9(g8t0Var, gg01Var.b, (byte) 16), true), 14);
                    } else {
                        if (!(hg01Var instanceof fg01)) {
                            il.f();
                            return null;
                        }
                        fg01 fg01Var = (fg01) hg01Var;
                        g8t0 g8t0Var2 = fg01Var.a;
                        tet0.b(tet0Var, g8t0Var2.b, false, null, new fin(-1791694627, new rj0(g8t0Var2, fg01Var.b, z2, (byte) 17), true), 14);
                    }
                }
                return a011Var;
            case 2:
                return new ij00((dt11) obj4, (h040) obj3, (byte) 4);
            case 3:
                h040 h040Var = (h040) obj4;
                ae0 ae0Var = new ae0((rpi) obj3, (byte) 12);
                h040Var.registerOnLayoutDirty(ae0Var);
                return new yvg0(h040Var, ae0Var, (byte) 2);
            case 4:
                ((tq51) obj4).b.G((o7r0) obj, (rq51) obj3);
                return a011Var;
            default:
                yik0 yik0Var = (yik0) obj4;
                c cVar = (c) obj3;
                bjk0 bjk0Var = (bjk0) obj;
                Iterator it2 = bjk0Var.a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (y2q0.g((yik0) next, yik0Var.a, yik0Var.b, yik0Var.d)) {
                            obj2 = next;
                        }
                    }
                }
                yik0 yik0Var2 = (yik0) obj2;
                yik0 yik0Var3 = yik0Var2 == null ? yik0Var : yik0Var2;
                c cVar2 = (yik0Var2 == null || !yik0Var2.i.a.isEmpty()) ? new c(wbb0.i0(yik0Var3.i, cVar)) : new c(tgy.a);
                if (!yik0Var3.k && !yik0Var.k) {
                    z = false;
                }
                c cVar3 = yik0Var3.g;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(cVar3);
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str = (String) entry.getKey();
                    b bVar = (b) entry.getValue();
                }
                return bjk0Var.a(yik0.a(yik0Var3, new c(s6b0Var.b()), cVar2, z, 703));
        }
    }
}
