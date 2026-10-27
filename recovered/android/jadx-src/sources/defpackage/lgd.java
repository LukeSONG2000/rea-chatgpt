package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lgd extends tza0 implements Function3 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgd(boolean z, cng cngVar) {
        super(3, cngVar);
        this.p = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        lgd lgdVar = new lgd(this.p, (cng) obj3);
        lgdVar.n = zBooleanValue;
        lgdVar.o = zBooleanValue2;
        return lgdVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        er50.z(obj);
        return Boolean.valueOf((z && z2 == this.p) ? false : true);
    }
}
