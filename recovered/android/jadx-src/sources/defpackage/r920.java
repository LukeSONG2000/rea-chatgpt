package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r920 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ p920 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r920(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        p920 p920Var = (p920) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                r920 r920Var = new r920(i, (cng) obj3, (byte) 0);
                r920Var.o = p920Var;
                r920Var.p = zBooleanValue;
                return r920Var.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                r920 r920Var2 = new r920(i, (cng) obj3, (byte) 1);
                r920Var2.o = p920Var;
                r920Var2.p = zBooleanValue2;
                return r920Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                p920 p920Var = this.o;
                boolean z = this.p;
                er50.z(obj);
                return p920.b(p920Var, z, false, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33554430);
            default:
                p920 p920Var2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return p920.b(p920Var2, false, z2, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33554429);
        }
    }
}
