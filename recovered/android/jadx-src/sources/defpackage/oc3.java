package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oc3 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ ua3 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc3(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        ua3 ua3Var = (ua3) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                oc3 oc3Var = new oc3(i, (cng) obj3, (byte) 0);
                oc3Var.o = ua3Var;
                oc3Var.p = zBooleanValue;
                return oc3Var.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                oc3 oc3Var2 = new oc3(i, (cng) obj3, (byte) 1);
                oc3Var2.o = ua3Var;
                oc3Var2.p = zBooleanValue2;
                return oc3Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                ua3 ua3Var = this.o;
                boolean z = this.p;
                er50.z(obj);
                return ua3.d(ua3Var, null, null, false, false, false, false, null, null, null, null, 0L, false, false, false, z, false, 1572863);
            default:
                ua3 ua3Var2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return ua3.d(ua3Var2, null, null, false, false, false, false, null, null, null, null, 0L, z2, false, false, false, false, 2031615);
        }
    }
}
