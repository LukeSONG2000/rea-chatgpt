package defpackage;

import com.openai.feature.globalsearch.GlobalSearchPagingSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fi20 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ fi20(j9z j9zVar, j7i0 j7i0Var, die0 die0Var, tjs0 tjs0Var, h6h0 h6h0Var, String str, boolean z, nkw0 nkw0Var, njm0 njm0Var, a5e0 a5e0Var) {
        this.d = j9zVar;
        this.e = j7i0Var;
        this.f = die0Var;
        this.g = tjs0Var;
        this.h = h6h0Var;
        this.b = str;
        this.c = z;
        this.i = nkw0Var;
        this.j = njm0Var;
        this.k = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        c cVar;
        byte b = this.a;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                final jg20 jg20Var = (jg20) obj8;
                final li20 li20Var = (li20) obj7;
                final Set set = (Set) obj6;
                final Map map = (Map) obj5;
                bu buVar = (bu) obj3;
                final String str2 = (String) obj2;
                final Map map2 = (Map) obj4;
                final hcj hcjVar = (hcj) obj;
                bm70 bm70Var = li20Var.d;
                dg20 dg20Var = li20Var.b;
                List listL1 = jg20Var.c;
                jh20 jh20Var = jh20.d;
                if (listL1.contains(jh20Var) && !((Boolean) bm70Var.getValue()).booleanValue()) {
                    listL1 = a0n.l1(listL1, jh20Var);
                }
                final List list = listL1;
                boolean z = jg20Var == jg20.d && set.equals(jvd0.c) && map == null;
                final pxo0 pxo0Var = new pxo0();
                pxo0Var.a = ((Number) dg20Var.d.getValue()).longValue();
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = tgy.a;
                final boolean z2 = this.c;
                boolean z3 = z2 || z;
                final String str3 = this.b;
                return new GlobalSearchPagingSource(new ji20(pxo0Var, li20Var, str3, str2, jg20Var, z2, list, set, map, z, null), new Function3() { // from class: gi20
                    /* JADX WARN: Removed duplicated region for block: B:34:0x00dc  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                        pxo0 pxo0Var2;
                        Set set2;
                        Long l;
                        e3b e3bVar;
                        fb4 fb4Var = (fb4) obj9;
                        Integer num = (Integer) obj10;
                        int iIntValue = num.intValue();
                        Long l2 = (Long) obj11;
                        l2.getClass();
                        boolean z4 = fb4Var.c;
                        String str4 = fb4Var.b;
                        List list2 = fb4Var.a;
                        boolean zContains = list.contains(jh20.d);
                        li20 li20Var2 = li20Var;
                        if (!zContains) {
                            List list3 = list2;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it = list3.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    if (((ja4) it.next()).g instanceof qa4) {
                                        ega0.f(li20Var2.f, "Global Search returned folder results without the folder lane", null, wbb0.d0(new i6j0("query_id", str2), new i6j0("page_index", num)), 10);
                                        break;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = list2.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            pxo0Var2 = pxo0Var;
                            if (!zHasNext) {
                                break;
                            }
                            Object next = it2.next();
                            ArrayList arrayList2 = arrayList;
                            if (((Number) li20Var2.b.d.getValue()).longValue() == pxo0Var2.a) {
                                arrayList2.add(next);
                                arrayList = arrayList2;
                            } else {
                                arrayList = arrayList2;
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = arrayList.iterator();
                        while (true) {
                            boolean zHasNext2 = it3.hasNext();
                            set2 = set;
                            if (!zHasNext2) {
                                break;
                            }
                            ja4 ja4Var = (ja4) it3.next();
                            ui20 ui20VarL = od81.l(ja4Var, set2, li20Var2.e);
                            if (ui20VarL == null) {
                                e3bVar = null;
                            } else {
                                if (ui20VarL instanceof uh20) {
                                    ui20VarL = null;
                                }
                                if (ui20VarL != null) {
                                    e3bVar = new e3b(ui20VarL, ja4Var.f);
                                }
                            }
                            if (e3bVar == null || !hd81.l(e3bVar.a, set2, map)) {
                                e3bVar = null;
                            }
                            if (e3bVar != null) {
                                arrayList3.add(e3bVar);
                            }
                        }
                        if (!z2 || fb4Var.a()) {
                            dg20 dg20Var2 = li20Var2.b;
                            long j = pxo0Var2.a;
                            jg20 jg20Var2 = jg20.d;
                            jg20 jg20Var3 = jg20Var;
                            boolean z5 = jg20Var3 == jg20Var2;
                            boolean z6 = jg20Var3 == jg20Var2 && iIntValue == 0 && list2.isEmpty() && str4 == null && !z4;
                            boolean z7 = str4 == null && !z4;
                            boolean zIsEmpty = set2.isEmpty();
                            if (!arrayList3.isEmpty() || z6 || (z5 && zIsEmpty && z7 && iIntValue > 0)) {
                                l = l2;
                                w0a0.D(dg20Var2.b, "GlobalSearchCache/mutate", null, 1, new ac1(new qf20(dg20Var2, str3, iIntValue, arrayList3, j, z5, z6, set2, z7, map2, null), dg20Var2, "index search results", null, (byte) 22), 2);
                            } else {
                                l = l2;
                            }
                        }
                        hcjVar.invoke(fb4Var, num, l);
                        return a011.a;
                    }
                }, buVar, new km0(set, li20Var, pxo0Var, map, qxo0Var, str3, (byte) 1), new xon((byte) 15), new ki20(li20Var, str3, jg20Var, set, map, map2, qxo0Var, null), new vu9(li20Var, pxo0Var, z2), z3, z2, dg20Var, 1024);
            default:
                j7i0 j7i0Var = (j7i0) obj7;
                die0 die0Var = (die0) obj6;
                tjs0 tjs0Var = (tjs0) obj5;
                h6h0 h6h0Var = (h6h0) obj4;
                nkw0 nkw0Var = (nkw0) obj3;
                njm0 njm0Var = (njm0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                xeh0.f.getClass();
                if (((Boolean) j9z.q((j9z) obj8, xeh0.l, false, null, 14)).booleanValue()) {
                    j7i0Var.F(f4i0.a);
                    String string = null;
                    if (h6h0Var == null || (str = h6h0Var.b) == null) {
                        str = this.b;
                    }
                    String str4 = str;
                    String str5 = h6h0Var != null ? h6h0Var.c : null;
                    String str6 = h6h0Var != null ? h6h0Var.d : null;
                    String str7 = h6h0Var != null ? h6h0Var.e : null;
                    String str8 = h6h0Var != null ? h6h0Var.f : null;
                    if (h6h0Var != null && (cVar = h6h0Var.g) != null) {
                        string = cVar.toString();
                    }
                    die0Var.l(new prg0(tjs0Var, str4, str5, this.c, str6, str7, str8, string), new hxw((byte) 29));
                } else {
                    a5e0Var.setValue(Boolean.valueOf(nkw0Var.c.contains(new ikw0("orbit"))));
                    njm0Var.i(0, 0L);
                }
                return a011.a;
        }
    }

    public /* synthetic */ fi20(jg20 jg20Var, li20 li20Var, Set set, Map map, boolean z, bu buVar, String str, String str2, Map map2, hcj hcjVar) {
        this.d = jg20Var;
        this.e = li20Var;
        this.f = set;
        this.g = map;
        this.c = z;
        this.i = buVar;
        this.b = str;
        this.j = str2;
        this.h = map2;
        this.k = hcjVar;
    }
}
