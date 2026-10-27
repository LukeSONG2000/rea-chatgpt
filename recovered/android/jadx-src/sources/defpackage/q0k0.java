package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0k0 extends tza0 implements Function2 {
    int zza;
    final /* synthetic */ v0k0 zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0k0(v0k0 v0k0Var, cng cngVar) {
        super(2, cngVar);
        this.zzb = v0k0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new q0k0(this.zzb, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((q0k0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.zza;
        er50.z(obj);
        if (i == 0) {
            v0k0 v0k0Var = this.zzb;
            lgp lgpVarB = ns7.B(v0k0Var.n());
            p0k0 p0k0Var = new p0k0(v0k0Var);
            this.zza = 1;
            Object objA = lgpVarB.a(p0k0Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
