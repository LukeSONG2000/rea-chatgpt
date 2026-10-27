package defpackage;

import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class am80 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ rl80 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am80(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        rl80 rl80Var = (rl80) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                am80 am80Var = new am80(i, (cng) obj3, (byte) 0);
                am80Var.o = rl80Var;
                am80Var.p = zBooleanValue;
                return am80Var.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = bool.booleanValue();
                am80 am80Var2 = new am80(i, (cng) obj3, (byte) 1);
                am80Var2.o = rl80Var;
                am80Var2.p = zBooleanValue2;
                return am80Var2.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                am80 am80Var3 = new am80(i, (cng) obj3, (byte) 2);
                am80Var3.o = rl80Var;
                am80Var3.p = zBooleanValue3;
                return am80Var3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                rl80 rl80Var = this.o;
                boolean z = this.p;
                er50.z(obj);
                return rl80.b(rl80Var, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, z, null, -1, 191);
            case 1:
                rl80 rl80Var2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return rl80.b(rl80Var2, null, null, null, null, null, null, null, z2, false, false, false, false, 0, null, false, null, null, false, false, false, null, -257, PrivateKeyType.INVALID);
            default:
                rl80 rl80Var3 = this.o;
                boolean z3 = this.p;
                er50.z(obj);
                return rl80.b(rl80Var3, null, null, null, null, null, null, null, false, z3, false, false, false, 0, null, false, null, null, false, false, false, null, -65537, PrivateKeyType.INVALID);
        }
    }
}
