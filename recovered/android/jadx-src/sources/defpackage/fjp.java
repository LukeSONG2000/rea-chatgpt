package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fjp extends tza0 implements Function2 {
    public /* synthetic */ int n;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        fjp fjpVar = new fjp(2, cngVar);
        fjpVar.n = ((Number) obj).intValue();
        return fjpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fjp) create(Integer.valueOf(((Number) obj).intValue()), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.n;
        er50.z(obj);
        return Boolean.valueOf(i > 0);
    }
}
