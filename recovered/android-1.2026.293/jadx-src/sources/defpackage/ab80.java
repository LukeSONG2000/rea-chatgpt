package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ab80 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ab80(int i, twp twpVar, byte b) {
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
                ab80 ab80Var = new ab80(i, (twp) obj3, (byte) 0);
                ab80Var.p = (ia80) obj;
                ab80Var.o = zBooleanValue;
                return ab80Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ab80 ab80Var2 = new ab80(i, (twp) obj3, (byte) 1);
                ab80Var2.p = (b00) obj;
                ab80Var2.o = zBooleanValue2;
                return ab80Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                ia80 ia80Var = (ia80) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, z ? km71.k : null, null, null, false, false, null, false, null, null, false, null, null, null, null, -16777217, 32767);
            default:
                b00 b00Var = (b00) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return new i6j0(b00Var, Boolean.valueOf(z2));
        }
    }
}
