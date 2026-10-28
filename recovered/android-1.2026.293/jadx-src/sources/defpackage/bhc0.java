package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhc0 extends kxx0 implements Function2 {
    public shc0 n;
    public boolean o;
    public final /* synthetic */ shc0 p;
    public final /* synthetic */ l2s0 q;
    public final /* synthetic */ oj5 r;
    public final /* synthetic */ n19 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhc0(shc0 shc0Var, l2s0 l2s0Var, oj5 oj5Var, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.p = shc0Var;
        this.q = l2s0Var;
        this.r = oj5Var;
        this.s = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bhc0(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bhc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        shc0 shc0Var;
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            shc0Var = this.p;
            if (shc0Var == null) {
                return a011Var;
            }
            this.n = shc0Var;
            this.o = true;
            zya.Companion.getClass();
            obj = this.q.b(this.r, yya.c(5), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            shc0Var = this.n;
            vpq0.o(obj);
        }
        a36 a36Var = (a36) ((nh01) obj).a();
        this.s.F(new ehc0(shc0Var.c, a36Var != null ? a36Var.b() : null, a36Var != null ? a36Var.a() : null, a36Var == null));
        return a011Var;
    }
}
