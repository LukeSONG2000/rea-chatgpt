package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ia6 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia6(byte b) {
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
                ia6 ia6Var = new ia6(i, (twp) obj3, (byte) 0);
                ia6Var.p = (ga6) obj;
                ia6Var.o = zBooleanValue;
                return ia6Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ia6 ia6Var2 = new ia6(i, (twp) obj3, (byte) 1);
                ia6Var2.p = (ia80) obj;
                ia6Var2.o = zBooleanValue2;
                return ia6Var2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ia6 ia6Var3 = new ia6(i, (twp) obj3, (byte) 2);
                ia6Var3.p = (igt0) obj;
                ia6Var3.o = zBooleanValue3;
                return ia6Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                ga6 ga6Var = (ga6) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return ga6.c(ga6Var, false, null, null, z, 15);
            case 1:
                ia80 ia80Var = (ia80) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z2 && !ia80Var.b0());
            default:
                igt0 igt0Var = (igt0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, null, false, null, null, false, null, z3, false, false, false, false, false, null, null, -16385, 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia6(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
