package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ohd0 extends tza0 implements Function4 {
    public boolean n;
    public /* synthetic */ Throwable o;
    public /* synthetic */ long p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        ohd0 ohd0Var = new ohd0(4, (cng) obj4);
        ohd0Var.o = (Throwable) obj2;
        ohd0Var.p = jLongValue;
        return ohd0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            Throwable th = this.o;
            long j = this.p;
            j3w.c().b(th, phd0.a, "Cannot check for unfinished work");
            long jMin = Math.min(j * 30000, phd0.b);
            this.n = true;
            Object objV = wnm.v(jMin, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.TRUE;
    }
}
