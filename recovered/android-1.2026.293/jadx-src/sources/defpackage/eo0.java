package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eo0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eo0(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                return new eo0((go0) obj4, (twp) obj3, (byte) 0).invokeSuspend(a011Var);
            case 1:
                return new eo0((j31) obj4, (twp) obj3, (byte) 1).invokeSuspend(a011Var);
            default:
                new eo0((sv60) obj4, (twp) obj3, (byte) 2).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                go0 go0Var = (go0) this.o;
                return go0Var.i1.x(go0Var.j1);
            case 1:
                vpq0.o(obj);
                j31 j31Var = (j31) this.o;
                g8t0 g8t0Var = j31.d;
                oct0 oct0VarA = j31Var.a();
                ((j31) this.o).c = oct0VarA;
                return oct0VarA;
            default:
                vpq0.o(obj);
                ((sv60) this.o).i(null);
                return a011.a;
        }
    }
}
