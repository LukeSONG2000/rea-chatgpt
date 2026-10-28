package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class je6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ je6(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new je6((oe6) obj2, twpVar, (byte) 0);
            default:
                return new je6((c6s) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((je6) create(Long.valueOf(((Number) obj).longValue()), (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((je6) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bum bumVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                oe6 oe6Var = (oe6) obj2;
                if (vpq0.g((mm41) oe6Var.j.a.getValue())) {
                    bmw0 bmw0VarP = oe6Var.p();
                    ce6 ce6Var = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : null;
                    if (ce6Var != null && (bumVar = ce6Var.e) != null) {
                        oe6Var.J(new jd6(ce6Var.a, bumVar));
                    }
                }
                break;
            default:
                vpq0.o(obj);
                ((c6s) obj2).P1.H(l3o.a);
                break;
        }
        return a011Var;
    }
}
