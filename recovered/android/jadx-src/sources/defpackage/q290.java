package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q290 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ o290 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q290(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        o290 o290Var = (o290) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                q290 q290Var = new q290(i, (cng) obj3, (byte) 0);
                q290Var.o = o290Var;
                q290Var.p = zBooleanValue;
                return q290Var.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                q290 q290Var2 = new q290(i, (cng) obj3, (byte) 1);
                q290Var2.o = o290Var;
                q290Var2.p = zBooleanValue2;
                return q290Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                o290 o290Var = this.o;
                boolean z = this.p;
                er50.z(obj);
                return o290.b(o290Var, null, false, z, false, null, 0, 119);
            default:
                o290 o290Var2 = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return o290.b(o290Var2, null, false, z2, false, null, 0, 119);
        }
    }
}
