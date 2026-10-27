package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rvx extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ long o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvx(svx svxVar, long j, cng cngVar) {
        super(3, cngVar);
        this.p = svxVar;
        this.o = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                new rvx((svx) obj4, this.o, (cng) obj3).invokeSuspend(tid0Var);
                break;
            default:
                long j = ((n900) obj2).a;
                rvx rvxVar = new rvx((df90) obj4, (cng) obj3);
                rvxVar.o = j;
                rvxVar.invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                m3a0 m3a0Var = ((svx) obj2).e;
                sxy sxyVar = sxy.b;
                m3a0.b(m3a0Var, sxyVar, "completion_request", null, 12);
                m3a0Var.c(sxyVar, "completion_request_time", SystemClock.elapsedRealtime() - this.o, oin.a);
                break;
            default:
                er50.z(obj);
                long j = this.o;
                df90 df90Var = (df90) obj2;
                df90Var.p.m((df90Var.l == qm00.a ? Float.intBitsToFloat((int) (j & 4294967295L)) : df90Var.i ? df90Var.g.k() - Float.intBitsToFloat((int) (j >> 32)) : Float.intBitsToFloat((int) (j >> 32))) - df90Var.o.k());
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvx(df90 df90Var, cng cngVar) {
        super(3, cngVar);
        this.p = df90Var;
    }
}
