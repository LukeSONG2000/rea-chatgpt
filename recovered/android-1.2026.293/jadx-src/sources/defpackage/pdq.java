package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pdq extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pdq(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                pdq pdqVar = new pdq(i, (twp) obj3, (byte) 0);
                pdqVar.p = (odq) obj;
                pdqVar.o = zBooleanValue;
                return pdqVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                pdq pdqVar2 = new pdq(i, (twp) obj3, (byte) 1);
                pdqVar2.p = (mlh0) obj;
                pdqVar2.o = zBooleanValue2;
                return pdqVar2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                pdq pdqVar3 = new pdq(i, (twp) obj3, (byte) 2);
                pdqVar3.p = (plj0) obj;
                pdqVar3.o = zBooleanValue3;
                return pdqVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                odq odqVar = (odq) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return odq.c(odqVar, null, null, null, false, null, false, null, z, 127);
            case 1:
                mlh0 mlh0Var = (mlh0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                yph0 yph0Var = mlh0Var.a;
                mlh0Var.getClass();
                return new mlh0(yph0Var, z2);
            default:
                plj0 plj0Var = (plj0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return plj0.c(plj0Var, z3, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pdq(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
