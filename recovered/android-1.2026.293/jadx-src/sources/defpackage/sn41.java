package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn41 extends kxx0 implements Function2 {
    public id41 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ un41 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn41(un41 un41Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = un41Var;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        sn41 sn41Var = new sn41(this.q, this.r, twpVar);
        sn41Var.p = obj;
        return sn41Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sn41) create((id41) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        id41 id41Var = (id41) this.p;
        boolean z = this.o;
        a011 a011Var = a011.a;
        id41 id41VarA = null;
        un41 un41Var = this.q;
        if (!z) {
            vpq0.o(obj);
            if (!this.r) {
                if ((id41Var != null ? id41Var.b() : null) == qxw.GoodbyeError) {
                    un41Var.I(un41Var.J("error"));
                }
            }
            if (id41Var != null) {
                xg31 xg31Var = un41Var.k;
                String strI = id41Var.i();
                this.p = null;
                this.n = id41Var;
                this.o = true;
                obj = xg31Var.H(strI, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            }
            un41Var.m(new vh31(id41VarA));
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        id41Var = this.n;
        vpq0.o(obj);
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            return a011Var;
        }
        id41VarA = id41.a(id41Var, null, null, bool.booleanValue(), 127);
        un41Var.m(new vh31(id41VarA));
        return a011Var;
    }
}
