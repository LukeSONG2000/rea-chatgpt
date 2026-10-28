package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qxn0 extends kxx0 implements Function4 {
    public /* synthetic */ c3y0 n;
    public /* synthetic */ e3y0 o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxn0(List list, twp twpVar) {
        super(4, twpVar);
        this.q = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        qxn0 qxn0Var = new qxn0(this.q, (twp) obj4);
        qxn0Var.n = (c3y0) obj;
        qxn0Var.o = (e3y0) obj2;
        qxn0Var.p = zBooleanValue;
        return qxn0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        c3y0 c3y0Var = this.n;
        e3y0 e3y0Var = this.o;
        boolean z = this.p;
        vpq0.o(obj);
        Set set = c3y0Var.a;
        String str = c3y0Var.b;
        Set set2 = cyn0.a;
        boolean zIsEmpty = set.isEmpty();
        sgy sgyVar = sgy.a;
        if (zIsEmpty) {
            return new d3y0(sgyVar, false);
        }
        if (!s4x0.k0(str) || !z) {
            return new d3y0(sgyVar, true);
        }
        String str2 = (String) a0n.v1(set);
        if (str2 != null) {
            if (str2.equals("agent") || str2.equals("connector:connector_openai_general_agent")) {
                str2 = "connector:connector_openai_general_agent";
            }
            list = e3y0Var != null ? (List) e3y0Var.a.get(str2) : null;
            if (list == null) {
                list = sgyVar;
            }
        }
        if (list == null) {
            list = sgyVar;
        }
        return !list.isEmpty() ? new d3y0(list, true) : set.contains("tatertot") ? new d3y0(this.q, true) : new d3y0(sgyVar, true);
    }
}
