package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f7i extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f7i(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                f7i f7iVar = new f7i(i, (cng) obj3, (byte) 0);
                f7iVar.o = zBooleanValue;
                f7iVar.p = zBooleanValue2;
                return f7iVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                f7i f7iVar2 = new f7i(i, (cng) obj3, (byte) 1);
                f7iVar2.o = zBooleanValue3;
                f7iVar2.p = zBooleanValue4;
                return f7iVar2.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue5 = bool.booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                f7i f7iVar3 = new f7i(i, (cng) obj3, (byte) 2);
                f7iVar3.o = zBooleanValue5;
                f7iVar3.p = zBooleanValue6;
                return f7iVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                boolean z2 = this.o;
                boolean z3 = this.p;
                er50.z(obj);
                if (z2 && z3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                boolean z4 = this.o;
                boolean z5 = this.p;
                er50.z(obj);
                if (z4 && z5) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z6 = this.o;
                boolean z7 = this.p;
                er50.z(obj);
                if (z6 && z7) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f7i(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
