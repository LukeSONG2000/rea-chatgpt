package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eyq0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hyq0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyq0(twp twpVar, hyq0 hyq0Var) {
        super(3, twpVar);
        this.q = hyq0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        eyq0 eyq0Var = new eyq0((twp) obj3, this.q);
        eyq0Var.o = (g510) obj;
        eyq0Var.p = obj2;
        return eyq0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            hyq0 hyq0Var = this.q;
            dio0 dio0Var = hyq0Var.e;
            e510 e510VarG = x2r0.g(((zyq0) obj2).d);
            xrr xrrVar = new xrr((twp) null, hyq0Var);
            this.o = null;
            this.p = null;
            this.n = true;
            if (g510Var instanceof o7z0) {
                throw ((o7z0) g510Var).a;
            }
            Object objW = mwq.w(this, g510Var, wh8.k, new get(xrrVar, (twp) null), new e510[]{dio0Var, e510VarG});
            yfs yfsVar = yfs.a;
            if (objW != yfsVar) {
                objW = a011Var;
            }
            if (objW != yfsVar) {
                objW = a011Var;
            }
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }
}
