package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rlq extends kxx0 implements Function2 {
    public final /* synthetic */ r9o n;
    public final /* synthetic */ t4s o;
    public final /* synthetic */ n19 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rlq(r9o r9oVar, t4s t4sVar, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.n = r9oVar;
        this.o = t4sVar;
        this.p = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rlq(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        rlq rlqVar = (rlq) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        rlqVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        v9o v9oVar;
        Object value;
        vpq0.o(obj);
        a011 a011Var = a011.a;
        r9o r9oVar = this.n;
        if (r9oVar != null) {
            String strE = r9oVar.e();
            dao daoVar = ((c6s) this.o).U1;
            r9o r9oVar2 = ((t9o) daoVar.p()).a;
            r9o r9oVarA = null;
            if (r9oVar2 != null) {
                if (!r9oVar2.e().equals(strE)) {
                    r9oVar2 = null;
                }
                if (r9oVar2 != null && (v9oVar = daoVar.n) != null) {
                    if (!v9oVar.b().equals(strE)) {
                        v9oVar = null;
                    }
                    if (v9oVar != null) {
                        smw0 smw0Var = daoVar.c;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, new t9o(null)));
                        Integer numR = ta71.r(v9oVar.a().g(), (eho) v9oVar.a().b().p(), r9oVar2.c().e);
                        if (numR == null) {
                            aho ahoVar = (aho) v9oVar.a().b();
                            ahoVar.getClass();
                            ahoVar.z(h3o.a);
                            v9oVar.a().f().invoke(new n9o(strE));
                            daoVar.n = null;
                        } else {
                            r9oVarA = r9o.a(r9oVar2, j4v.a(r9oVar2.c(), numR.intValue()));
                        }
                    }
                }
            }
            if (r9oVarA != null) {
                this.p.F(new yp40(r9oVarA, 6));
            }
        }
        return a011Var;
    }
}
