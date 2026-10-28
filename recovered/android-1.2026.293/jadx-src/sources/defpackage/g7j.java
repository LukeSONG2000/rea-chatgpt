package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7j extends kxx0 implements Function4 {
    public /* synthetic */ String n;
    public /* synthetic */ hyj o;
    public /* synthetic */ String p;
    public final /* synthetic */ n7j q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7j(n7j n7jVar, long j, twp twpVar) {
        super(4, twpVar);
        this.q = n7jVar;
        this.r = j;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        g7j g7jVar = new g7j(this.q, this.r, (twp) obj4);
        g7jVar.n = (String) obj;
        g7jVar.o = (hyj) obj2;
        g7jVar.p = (String) obj3;
        a011 a011Var = a011.a;
        g7jVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.n;
        hyj hyjVar = this.o;
        String str2 = this.p;
        vpq0.o(obj);
        n7j n7jVar = this.q;
        long j = this.r;
        synchronized (n7jVar.l) {
            n7jVar.f(hyjVar, j);
        }
        n7j n7jVar2 = this.q;
        long j2 = this.r;
        n7jVar2.c(j2, str2);
        synchronized (n7jVar2.l) {
            if (j2 != n7jVar2.w) {
                throw new IllegalStateException("Realtime coordinator tool call belongs to a stale thread.");
            }
            n7jVar2.m.add(new syj(str2, str));
        }
        return a011.a;
    }
}
