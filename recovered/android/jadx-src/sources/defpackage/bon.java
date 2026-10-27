package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bon extends tza0 implements Function6 {
    public /* synthetic */ rsb0 n;
    public /* synthetic */ ae9 o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;
    public /* synthetic */ String r;

    public bon(cng cngVar) {
        super(6, cngVar);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        rsb0 rsb0Var = this.n;
        ae9 ae9Var = this.o;
        boolean z = this.p;
        boolean z2 = this.q;
        String str = this.r;
        er50.z(obj);
        String str2 = rsb0Var.a.b;
        return new con(str2, z2 && !b79.u(str, str2) && ae9Var.a == yc9.b && z);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        bon bonVar = new bon((cng) obj6);
        bonVar.n = (rsb0) obj;
        bonVar.o = (ae9) obj2;
        bonVar.p = zBooleanValue;
        bonVar.q = zBooleanValue2;
        bonVar.r = (String) obj5;
        return bonVar.invokeSuspend(tid0.a);
    }
}
