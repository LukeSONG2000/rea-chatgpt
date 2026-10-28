package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oli0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oli0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                oli0 oli0Var = new oli0(i, (twp) obj3, (byte) 0);
                oli0Var.o = zBooleanValue;
                oli0Var.p = zBooleanValue2;
                return oli0Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                oli0 oli0Var2 = new oli0(i, (twp) obj3, (byte) 1);
                oli0Var2.o = zBooleanValue3;
                oli0Var2.p = zBooleanValue4;
                return oli0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                boolean z2 = this.o;
                boolean z3 = this.p;
                vpq0.o(obj);
                if (z2 && z3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z4 = this.o;
                boolean z5 = this.p;
                vpq0.o(obj);
                if (z4 && z5) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
