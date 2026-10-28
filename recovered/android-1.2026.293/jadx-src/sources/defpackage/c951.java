package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c951 implements Function0 {
    public final /* synthetic */ f951 a;
    public final /* synthetic */ int b;

    public /* synthetic */ c951(f951 f951Var, int i) {
        this.a = f951Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        f951 f951Var = this.a;
        int i = this.b;
        f951Var.d = i;
        LinkedHashMap linkedHashMap = f951Var.c;
        for (e951 e951Var : linkedHashMap.values()) {
            e951Var.d = false;
            LinkedHashSet<zse> linkedHashSet = e951Var.e;
            for (zse zseVar : linkedHashSet) {
                zseVar.p(new n851(i));
                zseVar.u(null);
            }
            linkedHashSet.clear();
        }
        Iterator it = a0n.L1(linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            f951Var.b((String) it.next());
        }
        return a011.a;
    }
}
