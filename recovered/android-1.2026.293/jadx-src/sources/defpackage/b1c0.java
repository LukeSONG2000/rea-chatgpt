package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b1c0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1c0(byte b) {
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
                b1c0 b1c0Var = new b1c0(i, (twp) obj3, (byte) 0);
                b1c0Var.p = (a1c0) obj;
                b1c0Var.o = zBooleanValue;
                return b1c0Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                b1c0 b1c0Var2 = new b1c0(i, (twp) obj3, (byte) 1);
                b1c0Var2.p = (csk0) obj;
                b1c0Var2.o = zBooleanValue2;
                return b1c0Var2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                b1c0 b1c0Var3 = new b1c0(i, (twp) obj3, (byte) 2);
                b1c0Var3.p = (nsu0) obj;
                b1c0Var3.o = zBooleanValue3;
                return b1c0Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                a1c0 a1c0Var = (a1c0) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return a1c0.c(a1c0Var, z, null, false, null, null, null, null, null, false, 32766);
            case 1:
                csk0 csk0Var = (csk0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return new csk0(csk0Var.a, csk0Var.b, csk0Var.c || z2);
            default:
                nsu0 nsu0Var = (nsu0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return nsu0.c(nsu0Var, null, null, null, null, null, null, null, z3, false, null, false, false, null, 0, 65279);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1c0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
