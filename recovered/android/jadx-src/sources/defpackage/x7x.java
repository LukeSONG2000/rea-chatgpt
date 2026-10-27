package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x7x extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ t7x o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x7x(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        t7x t7xVar = (t7x) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                x7x x7xVar = new x7x(i, (cng) obj3, (byte) 0);
                x7xVar.o = t7xVar;
                x7xVar.p = zBooleanValue;
                return x7xVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = bool.booleanValue();
                x7x x7xVar2 = new x7x(i, (cng) obj3, (byte) 1);
                x7xVar2.o = t7xVar;
                x7xVar2.p = zBooleanValue2;
                return x7xVar2.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                x7x x7xVar3 = new x7x(i, (cng) obj3, (byte) 2);
                x7xVar3.o = t7xVar;
                x7xVar3.p = zBooleanValue3;
                return x7xVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                t7x t7xVar = this.o;
                boolean z = this.p;
                er50.z(obj);
                return t7x.b(t7xVar, z, null, false, null, null, null, null, null, false, null, false, 131070);
            case 1:
                t7x t7xVar2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return t7x.b(t7xVar2, false, null, false, null, null, null, null, null, false, null, z2, 65535);
            default:
                t7x t7xVar3 = this.o;
                boolean z3 = this.p;
                er50.z(obj);
                return t7x.b(t7xVar3, false, null, z3, null, null, null, null, null, false, null, false, 131063);
        }
    }
}
