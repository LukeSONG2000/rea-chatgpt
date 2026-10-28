package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ax10 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax10() {
        super(3, null);
        this.n = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ax10 ax10Var = new ax10(i, (twp) obj3, (byte) 0);
                ax10Var.p = (ww10) obj;
                ax10Var.o = zBooleanValue;
                return ax10Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ax10 ax10Var2 = new ax10(i, (twp) obj3, (byte) 1);
                ax10Var2.p = (j4v0) obj;
                ax10Var2.o = zBooleanValue2;
                return ax10Var2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ax10 ax10Var3 = new ax10(i, (twp) obj3, (byte) 2);
                ax10Var3.p = (s261) obj;
                ax10Var3.o = zBooleanValue3;
                return ax10Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                ww10 ww10Var = (ww10) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return ww10.c(ww10Var, null, null, z, null, null, 27);
            case 1:
                j4v0 j4v0Var = (j4v0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return j4v0.c(j4v0Var, null, false, z2, false, null, 0, 119);
            default:
                s261 s261Var = (s261) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, z3, null, null, null, null, null, null, null, 133693439);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ax10(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
