package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uw60 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ sw60 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uw60(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        sw60 sw60Var = (sw60) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                uw60 uw60Var = new uw60(i, (cng) obj3, (byte) 0);
                uw60Var.o = sw60Var;
                uw60Var.p = zBooleanValue;
                return uw60Var.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = bool.booleanValue();
                uw60 uw60Var2 = new uw60(i, (cng) obj3, (byte) 1);
                uw60Var2.o = sw60Var;
                uw60Var2.p = zBooleanValue2;
                return uw60Var2.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                uw60 uw60Var3 = new uw60(i, (cng) obj3, (byte) 2);
                uw60Var3.o = sw60Var;
                uw60Var3.p = zBooleanValue3;
                return uw60Var3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                sw60 sw60Var = this.o;
                boolean z = this.p;
                er50.z(obj);
                return sw60.b(sw60Var, null, null, z, false, null, 8175);
            case 1:
                sw60 sw60Var2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return sw60.b(sw60Var2, null, null, false, z2, null, 8159);
            default:
                sw60 sw60Var3 = this.o;
                boolean z3 = this.p;
                er50.z(obj);
                return sw60.b(sw60Var3, null, null, false, z3, null, 8159);
        }
    }
}
