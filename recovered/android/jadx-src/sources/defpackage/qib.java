package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qib extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qib(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                qib qibVar = new qib(b2, (cng) obj3, (byte) 0);
                qibVar.o = zBooleanValue;
                qibVar.p = zBooleanValue2;
                return qibVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                qib qibVar2 = new qib(b2, (cng) obj3, (byte) 1);
                qibVar2.o = zBooleanValue3;
                qibVar2.p = zBooleanValue4;
                return qibVar2.invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue5 = bool.booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                qib qibVar3 = new qib(b2, (cng) obj3, (byte) 2);
                qibVar3.o = zBooleanValue5;
                qibVar3.p = zBooleanValue6;
                return qibVar3.invokeSuspend(tid0Var);
            case 3:
                boolean zBooleanValue7 = bool.booleanValue();
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                qib qibVar4 = new qib(b2, (cng) obj3, b2);
                qibVar4.o = zBooleanValue7;
                qibVar4.p = zBooleanValue8;
                return qibVar4.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue9 = bool.booleanValue();
                boolean zBooleanValue10 = ((Boolean) obj2).booleanValue();
                qib qibVar5 = new qib(b2, (cng) obj3, (byte) 4);
                qibVar5.o = zBooleanValue9;
                qibVar5.p = zBooleanValue10;
                return qibVar5.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                boolean z2 = this.p;
                er50.z(obj);
                return Boolean.valueOf(!z || z2);
            case 1:
                boolean z3 = this.o;
                boolean z4 = this.p;
                er50.z(obj);
                if (z3 && z4) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                boolean z5 = this.o;
                boolean z6 = this.p;
                er50.z(obj);
                return Boolean.valueOf(z5 || z6);
            case 3:
                boolean z7 = this.o;
                boolean z8 = this.p;
                er50.z(obj);
                if (z7 && z8) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z9 = this.o;
                boolean z10 = this.p;
                er50.z(obj);
                if (z9 && z10) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
