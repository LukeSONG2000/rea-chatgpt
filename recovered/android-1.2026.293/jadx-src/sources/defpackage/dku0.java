package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dku0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dku0(int i, twp twpVar, byte b) {
        super(i, twpVar);
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
                dku0 dku0Var = new dku0(i, (twp) obj3, (byte) 0);
                dku0Var.p = (eju0) obj;
                dku0Var.o = zBooleanValue;
                return dku0Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                dku0 dku0Var2 = new dku0(i, (twp) obj3, (byte) 1);
                dku0Var2.p = (xq41) obj;
                dku0Var2.o = zBooleanValue2;
                return dku0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                eju0 eju0Var = (eju0) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, z, null, null, -1, 3967);
            default:
                xq41 xq41Var = (xq41) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return xq41.c(xq41Var, null, null, null, z2, false, null, false, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 8388591);
        }
    }
}
