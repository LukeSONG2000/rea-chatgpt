package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d66 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d66(byte b) {
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
                d66 d66Var = new d66(i, (twp) obj3, (byte) 0);
                d66Var.p = (c66) obj;
                d66Var.o = zBooleanValue;
                return d66Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                d66 d66Var2 = new d66(i, (twp) obj3, (byte) 1);
                d66Var2.o = zBooleanValue2;
                d66Var2.p = (z1r0) obj2;
                return d66Var2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                d66 d66Var3 = new d66(i, (twp) obj3, (byte) 2);
                d66Var3.p = (om50) obj;
                d66Var3.o = zBooleanValue3;
                return d66Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                c66 c66Var = (c66) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                jne jneVar = c66Var.b;
                if (!z) {
                    jneVar = null;
                }
                return new c66(z, jneVar);
            case 1:
                boolean z2 = this.o;
                z1r0 z1r0Var = (z1r0) this.p;
                vpq0.o(obj);
                return Boolean.valueOf(z2 && (z1r0Var == null || z1r0Var.equals(k8v.INSTANCE)));
            default:
                om50 om50Var = (om50) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return om50.c(om50Var, null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, null, z3, null, 6291455);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d66(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
