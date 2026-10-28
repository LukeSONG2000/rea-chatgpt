package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg7 extends kxx0 implements Function4 {
    public kko n;
    public v07 o;
    public Iterator p;
    public int q;
    public boolean r;
    public /* synthetic */ dv30 s;
    public final /* synthetic */ List t;
    public final /* synthetic */ kko u;
    public final /* synthetic */ v07 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg7(List list, kko kkoVar, v07 v07Var, twp twpVar) {
        super(4, twpVar);
        this.t = list;
        this.u = kkoVar;
        this.v = v07Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        kko kkoVar = this.u;
        v07 v07Var = this.v;
        yg7 yg7Var = new yg7(this.t, kkoVar, v07Var, (twp) obj4);
        yg7Var.s = (dv30) obj2;
        return yg7Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        v07 v07Var;
        kko kkoVar;
        dv30 dv30Var = this.s;
        yfs yfsVar = yfs.a;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            List list = this.t;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                ((ak) obj2).getClass();
                arrayList.add(obj2);
            }
            kko kkoVar2 = this.u;
            v07 v07Var2 = this.v;
            it = arrayList.iterator();
            i = 0;
            v07Var = v07Var2;
            kkoVar = kkoVar2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            it = this.p;
            v07Var = this.o;
            kkoVar = this.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            ak akVar = (ak) it.next();
            xfa0 xfa0Var = ch7.a;
            if (xfa0Var.f()) {
                xfa0Var.k("Adding auth headers for " + dv30Var.a + " from provider " + akVar);
            }
            ((Map) dv30Var.f.a(v07Var, new c8((byte) 11))).put(akVar, new Integer(((rx6) kkoVar.a.computeIfAbsent(akVar, new jko(new qz5(new c0((byte) 10), (byte) 5)))).atomic));
            this.s = dv30Var;
            this.n = kkoVar;
            this.o = v07Var;
            this.p = it;
            this.q = i;
            this.r = true;
            if (akVar.b(dv30Var, this) == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
