package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rs51 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs51(m461 m461Var, w2z0 w2z0Var, twp twpVar) {
        super(2, twpVar);
        this.o = m461Var;
        this.p = w2z0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                rs51 rs51Var = new rs51((p87) obj2, twpVar);
                rs51Var.o = obj;
                return rs51Var;
            default:
                return new rs51((m461) this.o, (w2z0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rs51) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((rs51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(this.o, ((p87) obj2).b));
            default:
                vpq0.o(obj);
                w2z0 w2z0Var = (w2z0) obj2;
                x561 x561Var = ((m461) this.o).a;
                if (x561Var != null) {
                    x561Var.setTextStyle(w2z0Var);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs51(p87 p87Var, twp twpVar) {
        super(2, twpVar);
        this.p = p87Var;
    }
}
