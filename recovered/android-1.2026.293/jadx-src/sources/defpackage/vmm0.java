package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vmm0 extends w770 implements Function1 {
    public final /* synthetic */ pxw0 a;
    public final /* synthetic */ ep50 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ cmm0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmm0(ep50 ep50Var, cmm0 cmm0Var, pxw0 pxw0Var, String str, Function2 function2, Function2 function22, boolean z, boolean z2) {
        super(1);
        this.a = pxw0Var;
        this.b = ep50Var;
        this.c = z;
        this.d = str;
        this.e = cmm0Var;
        this.f = z2;
        this.g = function2;
        this.h = function22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [sgy] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        hxw0 hxw0Var;
        ?? arrayList;
        Object next2;
        List list = (List) obj;
        pxw0 pxw0Var = this.a;
        s6b0 s6b0VarB = null;
        if (pxw0Var.c == jbn0.a && pxw0Var.m == null) {
            Iterator it = list.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                klx0 klx0VarC = ((hxw0) next2).c();
                if (klx0VarC != null) {
                    List list2 = klx0VarC.a;
                    if (!list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((jlx0) it2.next()).getId(), pxw0Var.n)) {
                                break loop0;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            hxw0Var = (hxw0) next2;
        } else {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (kdd.l(((hxw0) next).getId(), a0n.R0(pxw0Var.b))) {
                    break;
                }
            }
            hxw0Var = (hxw0) next;
        }
        Map map = pxw0Var.o;
        if (map != null) {
            ArrayList<jr20> arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof jr20) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (jr20 jr20Var : arrayList2) {
                klx0 klx0Var = jr20Var.i;
                if (klx0Var != null) {
                    arrayList = new ArrayList(b0n.o0(klx0Var, 10));
                    for (jlx0 jlx0Var : klx0Var.a) {
                        arrayList.add(new i6j0(jr20Var.a + '_' + jlx0Var.getId(), jlx0Var));
                    }
                } else {
                    arrayList = sgy.a;
                }
                f0n.t0(arrayList3, (Iterable) arrayList);
            }
            Map mapP0 = wbb0.p0(arrayList3);
            s6b0 s6b0Var = new s6b0();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                jlx0 jlx0Var2 = (jlx0) mapP0.get(str + '_' + ((String) entry.getValue()));
                if (jlx0Var2 != null) {
                    s6b0Var.put(str, jlx0Var2);
                }
            }
            s6b0VarB = s6b0Var.b();
        }
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var.e("[Purchases] - DEBUG", "Store product found for transaction: " + hxw0Var);
        }
        amm0 amm0Var = (amm0) this.b.c;
        dqo0.Companion.getClass();
        dqo0 dqo0VarA = cqo0.a(pxw0Var, hxw0Var, s6b0VarB, this.f);
        String strE = pxw0Var.e();
        int iC = pxw0Var.c();
        cmm0 cmm0Var = this.e;
        Function2 function2 = this.g;
        wlm0 wlm0Var = new wlm0(amm0Var, pxw0Var, cmm0Var, function2, (byte) 0);
        String str2 = this.d;
        amm0Var.c(str2, strE, this.c, dqo0VarA, cmm0Var, iC, wlm0Var, new ylm0(amm0Var, pxw0Var, cmm0Var, str2, function2, this.h));
        return a011.a;
    }
}
