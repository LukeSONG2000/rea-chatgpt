package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d1e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d1e0(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set linkedHashSet;
        Object next;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                v1e0 v1e0Var = (v1e0) obj3;
                Function0 function0 = (Function0) obj2;
                if (!z && (v1e0Var == null || !v1e0Var.c())) {
                    function0.invoke();
                }
                return a011.a;
            default:
                erf0 erf0Var = (erf0) obj3;
                ArrayList arrayListO1 = (ArrayList) obj2;
                jsf0 jsf0Var = (jsf0) obj;
                Map map = jsf0Var.c;
                if (z) {
                    List list = (List) map.get(erf0Var);
                    if (list == null) {
                        return jsf0Var;
                    }
                    if (list.size() >= ((jsf0Var.h.get(erf0Var) == irf0.a && jsf0Var.i == yrf0.b) ? jsf0Var.j : 3)) {
                        return jsf0Var;
                    }
                    List list2 = list;
                    if (list2 instanceof Collection) {
                        List list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            linkedHashSet = ghy.a;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(list3.size());
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(lim.Y((vqf0) it.next(), erf0Var));
                            }
                            linkedHashSet = d8t0.h(f7t0VarI);
                        } else {
                            linkedHashSet = Collections.singleton(lim.Y((vqf0) a0n.O0(list2), erf0Var));
                        }
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(lim.Y((vqf0) it2.next(), erf0Var));
                        }
                    }
                    Iterator it3 = arrayListO1.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (!linkedHashSet.contains(lim.Y((vqf0) next, erf0Var))) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    vqf0 vqf0Var = (vqf0) next;
                    if (vqf0Var == null) {
                        return jsf0Var;
                    }
                    arrayListO1 = a0n.o1(Collections.singletonList(vqf0Var), list2);
                }
                return jsf0.i(jsf0Var, wbb0.j0(map, new i6j0(erf0Var, arrayListO1)), false, null, null, null, null, null, 0, null, false, 4091);
        }
    }
}
