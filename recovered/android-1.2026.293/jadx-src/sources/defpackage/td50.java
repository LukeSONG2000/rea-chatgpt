package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class td50 extends kxx0 implements Function4 {
    public /* synthetic */ List n;
    public /* synthetic */ q360 o;
    public /* synthetic */ boolean p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        td50 td50Var = new td50(4, (twp) obj4);
        td50Var.n = (List) obj;
        td50Var.o = (q360) obj2;
        td50Var.p = zBooleanValue;
        return td50Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list = this.n;
        q360 q360Var = this.o;
        boolean z = this.p;
        vpq0.o(obj);
        boolean zA = he50.a(q360Var.f.values());
        sgy sgyVar = sgy.a;
        if (!zA || !z) {
            return sgyVar;
        }
        if (list == null) {
            list = sgyVar;
        }
        List<k750> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (k750 k750Var : list2) {
            arrayList.add(new nbv0(k750Var.a, se8.j(k750Var.b), se8.j(k750Var.d), k750Var.j == null ? null : a0n.P1(k750Var.c(d8t0.u(q360Var.m, "sketch")))));
        }
        return arrayList;
    }
}
