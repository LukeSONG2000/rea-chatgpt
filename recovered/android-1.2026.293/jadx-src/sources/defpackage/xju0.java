package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xju0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ eju0 o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xju0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        eju0 eju0Var = (eju0) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                xju0 xju0Var = new xju0(i, (twp) obj3, (byte) 0);
                xju0Var.o = eju0Var;
                xju0Var.p = zBooleanValue;
                return xju0Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                xju0 xju0Var2 = new xju0(i, (twp) obj3, (byte) 1);
                xju0Var2.o = eju0Var;
                xju0Var2.p = zBooleanValue2;
                return xju0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                eju0 eju0Var = this.o;
                boolean z = this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, null, null, null, null, null, null, false, z, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -513, 4095);
            default:
                eju0 eju0Var2 = this.o;
                boolean z2 = this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var2, null, null, null, null, null, null, null, z2, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -129, 4095);
        }
    }
}
