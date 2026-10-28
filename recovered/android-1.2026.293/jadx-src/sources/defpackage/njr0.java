package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class njr0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ njr0(byte b) {
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
                njr0 njr0Var = new njr0(i, (twp) obj3, (byte) 0);
                njr0Var.p = (dlr0) obj;
                njr0Var.o = zBooleanValue;
                return njr0Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                njr0 njr0Var2 = new njr0(i, (twp) obj3, (byte) 1);
                njr0Var2.p = (igt0) obj;
                njr0Var2.o = zBooleanValue2;
                return njr0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                dlr0 dlr0Var = (dlr0) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return new i6j0(dlr0Var, Boolean.valueOf(z));
            default:
                igt0 igt0Var = (igt0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, null, z2, null, null, false, null, false, false, false, false, false, false, null, null, -17, 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ njr0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
