package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sou0 extends kxx0 implements Function2 {
    public g6e0 n;
    public vou0 o;
    public oou0 p;
    public sv60 q;
    public boolean r;
    public final /* synthetic */ vou0 s;
    public final /* synthetic */ oou0 t;
    public final /* synthetic */ sv60 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sou0(vou0 vou0Var, oou0 oou0Var, sv60 sv60Var, twp twpVar) {
        super(2, twpVar);
        this.s = vou0Var;
        this.t = oou0Var;
        this.u = sv60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new sou0(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sou0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vou0 vou0Var;
        g6e0 g6e0Var;
        oou0 oou0Var;
        sv60 sv60Var;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            vou0Var = this.s;
            g6e0 g6e0Var2 = vou0Var.d;
            this.n = g6e0Var2;
            this.o = vou0Var;
            oou0 oou0Var2 = this.t;
            this.p = oou0Var2;
            sv60 sv60Var2 = this.u;
            this.q = sv60Var2;
            this.r = true;
            Object objA = g6e0Var2.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
            oou0Var = oou0Var2;
            sv60Var = sv60Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60Var = this.q;
            oou0Var = this.p;
            vou0Var = this.o;
            g6e0Var = this.n;
            vpq0.o(obj);
        }
        try {
            if (vou0Var.c.get(oou0Var) == sv60Var) {
                vou0Var.c.remove(oou0Var);
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
