package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ti4 extends tza0 implements Function4 {
    public gef n;
    public q74 o;
    public Iterator p;
    public int q;
    public boolean r;
    public /* synthetic */ jlr s;
    public final /* synthetic */ List t;
    public final /* synthetic */ gef u;
    public final /* synthetic */ q74 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti4(List list, gef gefVar, q74 q74Var, cng cngVar) {
        super(4, cngVar);
        this.t = list;
        this.u = gefVar;
        this.v = q74Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        gef gefVar = this.u;
        q74 q74Var = this.v;
        ti4 ti4Var = new ti4(this.t, gefVar, q74Var, (cng) obj4);
        ti4Var.s = (jlr) obj2;
        return ti4Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        gef gefVar;
        q74 q74Var;
        Iterator it;
        int i;
        jlr jlrVar = this.s;
        boi boiVar = boi.a;
        boolean z = this.r;
        if (!z) {
            er50.z(obj);
            List list = this.t;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                dk4 dk4Var = (dk4) obj2;
                dk4Var.getClass();
                if (((od) dk4Var).c()) {
                    arrayList.add(obj2);
                }
            }
            gefVar = this.u;
            q74Var = this.v;
            it = arrayList.iterator();
            i = 0;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            it = this.p;
            q74Var = this.o;
            gefVar = this.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            dk4 dk4Var2 = (dk4) it.next();
            l3w l3wVar = xi4.a;
            if (l3wVar.f()) {
                l3wVar.k("Adding auth headers for " + jlrVar.a + " from provider " + dk4Var2);
            }
            ((Map) jlrVar.f.a(q74Var, new jm0((byte) 19))).put(dk4Var2, new Integer(((k54) gefVar.a.computeIfAbsent(dk4Var2, new fef(new h5f(new jm0((byte) 18), (byte) 1), (byte) 0))).atomic));
            this.s = jlrVar;
            this.n = gefVar;
            this.o = q74Var;
            this.p = it;
            this.q = i;
            this.r = true;
            if (((od) dk4Var2).b(jlrVar, this) == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
