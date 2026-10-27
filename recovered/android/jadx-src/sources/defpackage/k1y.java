package defpackage;

import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k1y extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ g1y o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1y(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        g1y g1yVar = (g1y) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                k1y k1yVar = new k1y(i, (cng) obj3, (byte) 0);
                k1yVar.o = g1yVar;
                k1yVar.p = zBooleanValue;
                return k1yVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = bool.booleanValue();
                k1y k1yVar2 = new k1y(i, (cng) obj3, (byte) 1);
                k1yVar2.o = g1yVar;
                k1yVar2.p = zBooleanValue2;
                return k1yVar2.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                k1y k1yVar3 = new k1y(i, (cng) obj3, (byte) 2);
                k1yVar3.o = g1yVar;
                k1yVar3.p = zBooleanValue3;
                return k1yVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                g1y g1yVar = this.o;
                boolean z = this.p;
                er50.z(obj);
                return g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, z, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -2097153, PrivateKeyType.INVALID);
            case 1:
                g1y g1yVar2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return g1y.b(g1yVar2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, z2, null, -1, 191);
            default:
                g1y g1yVar3 = this.o;
                boolean z3 = this.p;
                er50.z(obj);
                return g1y.b(g1yVar3, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, z3, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -4194305, PrivateKeyType.INVALID);
        }
    }
}
