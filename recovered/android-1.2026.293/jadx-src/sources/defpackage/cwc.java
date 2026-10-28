package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cwc extends kxx0 implements Function5 {
    public /* synthetic */ k5j0 n;
    public /* synthetic */ kk40 o;
    public /* synthetic */ xa60 p;
    public /* synthetic */ pxq0 q;
    public final /* synthetic */ uyb r;
    public final /* synthetic */ rwc s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwc(uyb uybVar, rwc rwcVar, String str, twp twpVar) {
        super(5, twpVar);
        this.r = uybVar;
        this.s = rwcVar;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        rwc rwcVar = this.s;
        String str = this.t;
        cwc cwcVar = new cwc(this.r, rwcVar, str, (twp) obj5);
        cwcVar.n = (k5j0) obj;
        cwcVar.o = (kk40) obj2;
        cwcVar.p = (xa60) obj3;
        cwcVar.q = (pxq0) obj4;
        return cwcVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0052  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        wr01 wr01Var;
        k5j0 k5j0VarN = this.n;
        kk40 kk40Var = this.o;
        xa60 xa60Var = this.p;
        pxq0 pxq0Var = this.q;
        vpq0.o(obj);
        Map map = pxq0Var.a;
        byte b = 2;
        Set setA = d8t0.A(this.r, pxq0Var.b);
        twp twpVar = null;
        if (map.isEmpty()) {
            obj2 = sgy.a;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                uyb uybVar = (uyb) entry.getKey();
                xa60 xa60Var2 = ((pmc) entry.getValue()).a;
                if (xa60Var2 != null && !kdd.l(uybVar, qyb.INSTANCE) && !setA.contains(uybVar)) {
                    yq01 yq01VarB = kk40Var.b(uybVar);
                    wr01Var = t4a.T(yq01VarB.a()) == null ? null : new wr01(yq01VarB, xa60Var2);
                }
                if (wr01Var != null) {
                    arrayList.add(wr01Var);
                }
            }
            obj2 = arrayList;
        }
        qpd qpdVar = pxq0Var.c;
        Set set = qpdVar.c.b;
        if (!set.isEmpty()) {
            k5j0VarN = gl71.n(k5j0VarN, new dc1(set, twpVar, b));
        }
        String str = this.t;
        rwc rwcVar = this.s;
        return gl71.q(gl71.r(k5j0VarN, new awc(kk40Var, rwcVar, str, qpdVar, null)), 1, new bwc(rwcVar, xa60Var, obj2, null, (byte) 0));
    }
}
