package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ouf extends tza0 implements Function2 {
    public final /* synthetic */ hr30 n;
    public final /* synthetic */ long o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ a010 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ouf(hr30 hr30Var, long j, puy puyVar, a010 a010Var, cng cngVar) {
        super(2, cngVar);
        this.n = hr30Var;
        this.o = j;
        this.p = puyVar;
        this.q = a010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ouf(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ouf oufVar = (ouf) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        oufVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        ebv ebvVar = puf.a;
        if (!((Boolean) this.p.getValue()).booleanValue()) {
            this.q.m(ltt.c0(this.n.a / this.o, 0.0f, 1.0f));
        }
        return tid0.a;
    }
}
