package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mlx extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ plx o;
    public final /* synthetic */ mhx p;
    public final /* synthetic */ glx q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlx(plx plxVar, mhx mhxVar, glx glxVar, long j, cng cngVar) {
        super(1, cngVar);
        this.o = plxVar;
        this.p = mhxVar;
        this.q = glxVar;
        this.r = j;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new mlx(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((mlx) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.n = true;
        Object objK = this.o.k(this.p, this.q, this.r, this);
        boi boiVar = boi.a;
        return objK == boiVar ? boiVar : objK;
    }
}
