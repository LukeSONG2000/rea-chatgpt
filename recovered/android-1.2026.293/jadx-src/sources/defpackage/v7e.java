package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7e extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ x7e o;
    public final /* synthetic */ jzr0 p;
    public final /* synthetic */ u690 q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7e(x7e x7eVar, jzr0 jzr0Var, u690 u690Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = x7eVar;
        this.p = jzr0Var;
        this.q = u690Var;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v7e(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v7e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objO;
        jzr0 jzr0Var = this.p;
        sf21 sf21Var = jzr0Var.w;
        x7e x7eVar = this.o;
        plo0 plo0Var = x7eVar.e;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            s1e s1eVar = x7eVar.c;
            this.n = true;
            objO = s1eVar.o(this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objO = ((spq0) obj).a;
        }
        if (!(objO instanceof kpq0)) {
            if (((Boolean) objO).booleanValue()) {
                uhw0 uhw0Var = x7eVar.g;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                ggu gguVar = izw.a;
                x7eVar.g = dve.U(this.q, k8u.b, 0, new q7e(this.r, x7eVar, jzr0Var, null), 2);
            }
            plo0.q(plo0Var, "government-id", sf21Var.toString());
        }
        Throwable thA = spq0.a(objO);
        if (thA != null) {
            plo0.p(plo0Var, "government-id", sf21Var.toString(), ixd0.P(thA));
        }
        return a011.a;
    }
}
