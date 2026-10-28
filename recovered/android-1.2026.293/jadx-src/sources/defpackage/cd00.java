package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cd00 extends kxx0 implements Function2 {
    public final /* synthetic */ double n;
    public final /* synthetic */ dd00 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd00(double d, dd00 dd00Var, twp twpVar) {
        super(2, twpVar);
        this.n = d;
        this.o = dd00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cd00(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cd00 cd00Var = (cd00) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        cd00Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = (int) this.n;
        dd00 dd00Var = this.o;
        djo djoVar = dd00Var.i1;
        a011 a011Var = a011.a;
        if (djoVar != null) {
            boolean z = i > 0;
            oo50 oo50Var = (oo50) djoVar.a;
            if (z) {
                oo50Var.b("com.openai.feature.finance.plaid.FinanceDataChangedResultKey", a011Var);
            }
            oo50Var.b((String) djoVar.b, a011Var);
        }
        if (!dd00Var.Z) {
            dd00Var.X.invoke(new Integer(i));
        }
        return a011Var;
    }
}
