package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kn80 extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn80() {
        super(4, null);
        this.n = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 4;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                kn80 kn80Var = new kn80(i, (cng) obj4, (byte) 0);
                kn80Var.o = zBooleanValue;
                kn80Var.p = zBooleanValue2;
                kn80Var.q = zBooleanValue3;
                return kn80Var.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue4 = bool.booleanValue();
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj3).booleanValue();
                kn80 kn80Var2 = new kn80(i, (cng) obj4, (byte) 1);
                kn80Var2.o = zBooleanValue4;
                kn80Var2.p = zBooleanValue5;
                kn80Var2.q = zBooleanValue6;
                return kn80Var2.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue7 = bool.booleanValue();
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue9 = ((Boolean) obj3).booleanValue();
                kn80 kn80Var3 = new kn80(i, (cng) obj4, (byte) 2);
                kn80Var3.o = zBooleanValue7;
                kn80Var3.p = zBooleanValue8;
                kn80Var3.q = zBooleanValue9;
                return kn80Var3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                boolean z2 = this.o;
                boolean z3 = this.p;
                boolean z4 = this.q;
                er50.z(obj);
                if (z2 && z3 && z4) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                boolean z5 = this.o;
                boolean z6 = this.p;
                boolean z7 = this.q;
                er50.z(obj);
                if (z5 && !z6 && !z7) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z8 = this.o;
                boolean z9 = this.p;
                boolean z10 = this.q;
                er50.z(obj);
                if (z8 && z9 && z10) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn80(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
