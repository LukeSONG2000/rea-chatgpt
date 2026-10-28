package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ki20 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ li20 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ jg20 q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ Map s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ qxo0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki20(li20 li20Var, String str, jg20 jg20Var, Set set, Map map, Map map2, qxo0 qxo0Var, twp twpVar) {
        super(1, twpVar);
        this.o = li20Var;
        this.p = str;
        this.q = jg20Var;
        this.r = set;
        this.s = map;
        this.t = map2;
        this.u = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ki20(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ki20) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        ki20 ki20Var;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            ki20Var = this;
            obj = this.o.b(this.p, this.q, this.r, this.s, this.t, ki20Var);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ki20Var = this;
        }
        List list = (List) obj;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : list) {
            linkedHashMap.put(eg20.g((ui20) obj2), obj2);
        }
        ki20Var.u.a = linkedHashMap;
        List listD1 = a0n.D1(list, 2);
        ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
        Iterator it = listD1.iterator();
        while (it.hasNext()) {
            arrayList.add(new awv0((ui20) it.next(), 1));
        }
        return arrayList;
    }
}
