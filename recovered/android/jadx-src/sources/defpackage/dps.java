package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dps extends tza0 implements Function2 {
    public /* synthetic */ float n;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        dps dpsVar = new dps(2, cngVar);
        dpsVar.n = ((Number) obj).floatValue();
        return dpsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dps) create(Float.valueOf(((Number) obj).floatValue()), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        return Boolean.valueOf(this.n > 0.0f);
    }
}
