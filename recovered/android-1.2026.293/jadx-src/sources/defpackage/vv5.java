package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vv5 extends kxx0 implements Function4 {
    public /* synthetic */ List n;
    public /* synthetic */ t2f o;
    public /* synthetic */ y6f p;
    public final /* synthetic */ cw5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv5(cw5 cw5Var, twp twpVar) {
        super(4, twpVar);
        this.q = cw5Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        vv5 vv5Var = new vv5(this.q, (twp) obj4);
        vv5Var.n = (List) obj;
        vv5Var.o = (t2f) obj2;
        vv5Var.p = (y6f) obj3;
        return vv5Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list = this.n;
        t2f t2fVar = this.o;
        y6f y6fVar = this.p;
        vpq0.o(obj);
        if (!this.q.m.a(y6fVar)) {
            return sgy.a;
        }
        String strF0 = w0a0.f0(t2fVar);
        if (strF0 == null) {
            strF0 = "chat";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((ice0) obj2).e(strF0)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
