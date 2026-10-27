package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hv70 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ xu70 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hv70(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        xu70 xu70Var = (xu70) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                hv70 hv70Var = new hv70(b2, (cng) obj3, (byte) 0);
                hv70Var.o = xu70Var;
                hv70Var.p = zBooleanValue;
                return hv70Var.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = bool.booleanValue();
                hv70 hv70Var2 = new hv70(b2, (cng) obj3, (byte) 1);
                hv70Var2.o = xu70Var;
                hv70Var2.p = zBooleanValue2;
                return hv70Var2.invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue3 = bool.booleanValue();
                hv70 hv70Var3 = new hv70(b2, (cng) obj3, (byte) 2);
                hv70Var3.o = xu70Var;
                hv70Var3.p = zBooleanValue3;
                return hv70Var3.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue4 = bool.booleanValue();
                hv70 hv70Var4 = new hv70(b2, (cng) obj3, b2);
                hv70Var4.o = xu70Var;
                hv70Var4.p = zBooleanValue4;
                return hv70Var4.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                xu70 xu70Var = this.o;
                boolean z = this.p;
                er50.z(obj);
                return xu70.d(xu70Var, null, null, null, false, null, null, false, null, false, false, z, false, null, null, 2145386495);
            case 1:
                xu70 xu70Var2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return xu70.d(xu70Var2, null, null, null, z2, null, null, false, null, false, false, false, false, null, null, 2147483631);
            case 2:
                xu70 xu70Var3 = this.o;
                boolean z3 = this.p;
                er50.z(obj);
                return xu70.d(xu70Var3, null, null, null, false, null, null, false, null, false, false, false, z3, null, null, 2139095039);
            default:
                xu70 xu70Var4 = this.o;
                boolean z4 = this.p;
                er50.z(obj);
                return xu70.d(xu70Var4, null, null, null, false, null, null, false, null, z4, false, false, false, null, null, 2147467263);
        }
    }
}
