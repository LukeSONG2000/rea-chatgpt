package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tgb extends tza0 implements uyp {
    public /* synthetic */ String n;
    public /* synthetic */ zwb o;
    public /* synthetic */ String p;
    public final /* synthetic */ ygb q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgb(ygb ygbVar, long j, cng cngVar) {
        super(5, cngVar);
        this.q = ygbVar;
        this.r = j;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        tgb tgbVar = new tgb(this.q, this.r, (cng) obj5);
        tgbVar.n = (String) obj;
        tgbVar.o = (zwb) obj3;
        tgbVar.p = (String) obj4;
        return tgbVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String strG;
        Object value;
        String str = this.n;
        zwb zwbVar = this.o;
        String str2 = this.p;
        er50.z(obj);
        ygb ygbVar = this.q;
        long j = this.r;
        synchronized (ygbVar.k) {
            strG = ygbVar.g(zwbVar, j);
        }
        if (b79.u(str2, zwbVar.a) && b79.u(str, strG)) {
            return tid0.a;
        }
        ygb ygbVar2 = this.q;
        long j2 = this.r;
        ygbVar2.d(j2, str2);
        kxb kxbVar = new kxb(str2, str);
        synchronized (ygbVar2.k) {
            if (j2 != ygbVar2.v) {
                throw new IllegalStateException("Realtime coordinator tool call belongs to a stale thread.");
            }
            ygbVar2.l.add(kxbVar);
            g1a0 g1a0Var = ygbVar2.j;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, co70.n((Set) value, kxbVar)));
        }
        return tid0.a;
    }
}
