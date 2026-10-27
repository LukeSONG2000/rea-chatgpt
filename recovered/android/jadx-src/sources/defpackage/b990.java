package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b990 extends tza0 implements Function2 {
    public final /* synthetic */ List n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ szr q;
    public final /* synthetic */ long r;
    public final /* synthetic */ puy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b990(List list, puy puyVar, puy puyVar2, szr szrVar, long j, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = list;
        this.o = puyVar;
        this.p = puyVar2;
        this.q = szrVar;
        this.r = j;
        this.s = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new b990(this.n, this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b990 b990Var = (b990) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        b990Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        rhe0 rhe0Var = e990.a;
        boolean zBooleanValue = ((Boolean) this.o.getValue()).booleanValue();
        puy puyVar = this.p;
        if (!zBooleanValue) {
            List list = this.n;
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                puyVar.setValue(new mee(((o890) fee.F0(list)).a));
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    long j = ((o890) it.next()).a;
                    long j2 = ((mee) puyVar.getValue()).a;
                    int i = mee.m;
                    if (i8d0.a(j, j2)) {
                        break;
                    }
                }
                puyVar.setValue(new mee(((o890) fee.F0(list)).a));
            }
        }
        e990.d(this.q, this.r, this.s, puyVar);
        return tid0.a;
    }
}
