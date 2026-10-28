package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class li00 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li00(byte b) {
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
                li00 li00Var = new li00(i, (twp) obj3, (byte) 0);
                li00Var.p = (gi00) obj;
                li00Var.o = zBooleanValue;
                return li00Var.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                li00 li00Var2 = new li00(i, (twp) obj3, (byte) 1);
                li00Var2.p = (i9s0) obj;
                li00Var2.o = zBooleanValue2;
                return li00Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                gi00 gi00Var = (gi00) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return gi00.c(gi00Var, Boolean.valueOf(z), null, 2);
            default:
                i9s0 i9s0Var = (i9s0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return i9s0.c(i9s0Var, null, null, null, false, z2, null, 130815);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li00(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
