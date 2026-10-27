package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f0w extends tza0 implements Function4 {
    public /* synthetic */ jqp n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        f0w f0wVar = new f0w(4, (cng) obj4);
        f0wVar.n = (jqp) obj;
        f0wVar.o = zBooleanValue;
        f0wVar.p = zBooleanValue2;
        return f0wVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        jqp jqpVar = this.n;
        boolean z = this.o;
        boolean z2 = this.p;
        er50.z(obj);
        return new wsc0(jqpVar, Boolean.valueOf(z), Boolean.valueOf(z2));
    }
}
