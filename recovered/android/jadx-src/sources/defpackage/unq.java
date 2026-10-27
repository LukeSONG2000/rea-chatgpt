package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class unq extends tza0 implements Function4 {
    public /* synthetic */ arf n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj2).longValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        unq unqVar = new unq(4, (cng) obj4);
        unqVar.n = (arf) obj;
        unqVar.o = zBooleanValue;
        return unqVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        arf arfVar = this.n;
        boolean z = this.o;
        er50.z(obj);
        return new gw00(arfVar, Boolean.valueOf(z));
    }
}
