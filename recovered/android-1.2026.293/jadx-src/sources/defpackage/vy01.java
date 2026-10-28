package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vy01 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy01(n050 n050Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = n050Var;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new vy01((n050) this.o, (a5e0) obj2, twpVar);
            default:
                vy01 vy01Var = new vy01((lr41) obj2, twpVar);
                vy01Var.o = obj;
                return vy01Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((vy01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((vy01) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!((n050) this.o).equals(j050.a)) {
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                }
                return a011.a;
            default:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                String str = qxpVar.b;
                return Boolean.valueOf(str == null ? false : str.equals(((lr41) obj2).b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy01(lr41 lr41Var, twp twpVar) {
        super(2, twpVar);
        this.p = lr41Var;
    }
}
