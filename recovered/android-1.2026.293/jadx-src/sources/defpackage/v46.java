package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v46 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v46(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                v46 v46Var = new v46(b2, (twp) obj3, (byte) 0);
                v46Var.p = (t46) obj;
                v46Var.o = zBooleanValue;
                return v46Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                v46 v46Var2 = new v46(b2, (twp) obj3, (byte) 1);
                v46Var2.p = (dr00) obj;
                v46Var2.o = zBooleanValue2;
                return v46Var2.invokeSuspend(a011Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                v46 v46Var3 = new v46(b2, (twp) obj3, (byte) 2);
                v46Var3.p = (b6i0) obj;
                v46Var3.o = zBooleanValue3;
                return v46Var3.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                v46 v46Var4 = new v46(b2, (twp) obj3, b2);
                v46Var4.p = (tt21) obj;
                v46Var4.o = zBooleanValue4;
                return v46Var4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                t46 t46Var = (t46) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return t46.c(t46Var, false, false, z, false, false, false, 247);
            case 1:
                dr00 dr00Var = (dr00) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return dr00.c(dr00Var, null, null, null, false, z2, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -17, 7);
            case 2:
                b6i0 b6i0Var = (b6i0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return b6i0.f(b6i0Var, null, null, false, null, null, null, 0, null, z3, b6i0Var.j && z3, null, false, null, false, false, false, false, false, null, 523519);
            default:
                tt21 tt21Var = (tt21) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return tt21.c(tt21Var, null, z4, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388605);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v46(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
