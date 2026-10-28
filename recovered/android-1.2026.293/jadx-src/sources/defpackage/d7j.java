package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d7j extends kxx0 implements Function3 {
    public /* synthetic */ dwj n;
    public /* synthetic */ hyj o;
    public final /* synthetic */ n7j p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7j(n7j n7jVar, long j, twp twpVar) {
        super(3, twpVar);
        this.p = n7jVar;
        this.q = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d7j d7jVar = new d7j(this.p, this.q, (twp) obj3);
        d7jVar.n = (dwj) obj;
        d7jVar.o = (hyj) obj2;
        return d7jVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dwj dwjVar = this.n;
        hyj hyjVar = this.o;
        vpq0.o(obj);
        String str = dwjVar.b;
        if (str == null) {
            str = hyjVar.a;
        }
        syj syjVar = new syj(str, dwjVar.a);
        n7j n7jVar = this.p;
        long j = this.q;
        k8j k8jVar = new k8j(syjVar);
        synchronized (n7jVar.l) {
            n7jVar.f(hyjVar, j);
            n7jVar.j.n(null, k8jVar);
        }
        return new nyj(syjVar, null);
    }
}
