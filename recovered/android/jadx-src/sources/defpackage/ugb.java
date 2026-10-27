package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ugb extends tza0 implements Function4 {
    public /* synthetic */ String n;
    public /* synthetic */ zwb o;
    public /* synthetic */ String p;
    public final /* synthetic */ ygb q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ugb(ygb ygbVar, long j, cng cngVar) {
        super(4, cngVar);
        this.q = ygbVar;
        this.r = j;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ugb ugbVar = new ugb(this.q, this.r, (cng) obj4);
        ugbVar.n = (String) obj;
        ugbVar.o = (zwb) obj2;
        ugbVar.p = (String) obj3;
        tid0 tid0Var = tid0.a;
        ugbVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str = this.n;
        zwb zwbVar = this.o;
        String str2 = this.p;
        er50.z(obj);
        ygb ygbVar = this.q;
        long j = this.r;
        synchronized (ygbVar.k) {
            ygbVar.g(zwbVar, j);
        }
        ygb ygbVar2 = this.q;
        long j2 = this.r;
        ygbVar2.d(j2, str2);
        synchronized (ygbVar2.k) {
            if (j2 != ygbVar2.v) {
                throw new IllegalStateException("Realtime coordinator tool call belongs to a stale thread.");
            }
            ygbVar2.l.add(new kxb(str2, str));
        }
        return tid0.a;
    }
}
