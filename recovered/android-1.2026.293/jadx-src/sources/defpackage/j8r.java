package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j8r extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ qxo0 o;
    public final /* synthetic */ k8r p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8r(qxo0 qxo0Var, k8r k8rVar, twp twpVar) {
        super(2, twpVar);
        this.o = qxo0Var;
        this.p = k8rVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j8r j8rVar = new j8r(this.o, this.p, twpVar);
        j8rVar.n = obj;
        return j8rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j8r j8rVar = (j8r) create((Set) obj, (twp) obj2);
        a011 a011Var = a011.a;
        j8rVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set set = (Set) this.n;
        vpq0.o(obj);
        qxo0 qxo0Var = this.o;
        Set set2 = (Set) qxo0Var.a;
        if (set2 != null) {
            Set setQ = d8t0.q(set, set2);
            b8r b8rVar = this.p.c;
            Iterator it = setQ.iterator();
            while (it.hasNext()) {
                ((c8r) b8rVar).a(((glq) it.next()).a, false);
            }
        }
        qxo0Var.a = set;
        return a011.a;
    }
}
