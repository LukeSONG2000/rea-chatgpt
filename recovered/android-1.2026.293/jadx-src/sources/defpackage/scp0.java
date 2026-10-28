package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class scp0 extends kxx0 implements Function2 {
    public qxo0 n;
    public boolean o;
    public final /* synthetic */ qxo0 p;
    public final /* synthetic */ co30 q;
    public final /* synthetic */ qdy0 r;
    public final /* synthetic */ jfy0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ tcp0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public scp0(qxo0 qxo0Var, co30 co30Var, qdy0 qdy0Var, jfy0 jfy0Var, boolean z, tcp0 tcp0Var, twp twpVar) {
        super(2, twpVar);
        this.p = qxo0Var;
        this.q = co30Var;
        this.r = qdy0Var;
        this.s = jfy0Var;
        this.t = z;
        this.u = tcp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new scp0(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((scp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        Object objJ;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            ha9 ha9Var = ha9.j1;
            jfy0 jfy0Var = this.s;
            String str = jfy0Var.f;
            qdy0 qdy0VarA = qdy0.a(this.r, null, !s4x0.k0(str) ? str : null, jfy0Var.g, null, null, null, null, false, null, this.t, null, null, null, null, 15865);
            qxo0Var = this.p;
            this.n = qxo0Var;
            this.o = true;
            objJ = ha9Var.J(this.q, qdy0VarA, rmm.a, this.u, this);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var2 = this.n;
            vpq0.o(obj);
            qxo0Var = qxo0Var2;
            objJ = obj;
        }
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var instanceof mh01) {
            qxo0Var.a = ((mh01) nh01Var).b;
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return (gh01) nh01Var;
        }
        il.f();
        return null;
    }
}
