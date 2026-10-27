package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class goh extends tza0 implements Function6 {
    public /* synthetic */ aoh n;
    public /* synthetic */ td9 o;
    public /* synthetic */ uec0 p;
    public /* synthetic */ b5a0 q;
    public /* synthetic */ ya9 r;

    public goh(cng cngVar) {
        super(6, cngVar);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        aoh aohVar = this.n;
        td9 td9Var = this.o;
        uec0 uec0Var = this.p;
        b5a0 b5a0Var = this.q;
        ya9 ya9Var = this.r;
        er50.z(obj);
        return new boh(aohVar, td9Var, uec0Var, b5a0Var, ya9Var);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        goh gohVar = new goh((cng) obj6);
        gohVar.n = (aoh) obj;
        gohVar.o = (td9) obj2;
        gohVar.p = (uec0) obj3;
        gohVar.q = (b5a0) obj4;
        gohVar.r = (ya9) obj5;
        return gohVar.invokeSuspend(tid0.a);
    }
}
