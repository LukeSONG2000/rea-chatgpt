package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zq80 extends tza0 implements Function2 {
    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new zq80(2, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zq80 zq80Var = (zq80) create((ngp) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        zq80Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        return tid0.a;
    }
}
