package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0k0 extends tza0 implements Function2 {
    int zza;
    private /* synthetic */ Object zzb;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        s0k0 s0k0Var = new s0k0(2, cngVar);
        s0k0Var.zzb = obj;
        return s0k0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((s0k0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.zza;
        er50.z(obj);
        if (i == 0) {
            ngp ngpVar = (ngp) this.zzb;
            this.zza = 1;
            Object objEmit = ngpVar.emit(nin.a, this);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
