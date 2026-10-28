package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fr5 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ Set o;
    public final /* synthetic */ ir5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr5(Set set, ir5 ir5Var, twp twpVar) {
        super(2, twpVar);
        this.o = set;
        this.p = ir5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fr5 fr5Var = new fr5(this.o, this.p, twpVar);
        fr5Var.n = obj;
        return fr5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fr5 fr5Var = (fr5) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        fr5Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.n;
        vpq0.o(obj);
        for (zq5 zq5Var : this.o) {
            ifs ifsVarD = zq5Var.d();
            if (ifsVarD == null) {
                ifsVarD = this.p.j.c;
            }
            dve.U(sfsVar, ifsVarD, 0, new er5(zq5Var, null, (byte) 0), 2);
        }
        return a011.a;
    }
}
