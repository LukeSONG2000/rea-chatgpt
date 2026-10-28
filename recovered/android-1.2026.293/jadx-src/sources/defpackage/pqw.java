package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pqw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqw(ts2 ts2Var, boolean z, rew0 rew0Var, twp twpVar) {
        super(2, twpVar);
        this.q = ts2Var;
        this.p = z;
        this.r = rew0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        boolean z = this.p;
        switch (b) {
            case 0:
                pqw pqwVar = new pqw(z, (brw) obj2, twpVar);
                pqwVar.q = obj;
                return pqwVar;
            default:
                return new pqw((ts2) this.q, z, (rew0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((pqw) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((pqw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    brw brwVar = (brw) obj2;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    dv30Var.f.f(o3p.e, a011Var);
                    if (z) {
                        jw30.a(dv30Var);
                    }
                    gv30.b(dv30Var, brwVar.g != null ? "widget_server_action/public" : "widget_server_action", null, 23);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = brwVar;
                    k4i k4iVarA = o2p0.a(brw.class);
                    try {
                        mm01VarE = o2p0.e(brw.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) this.q;
                    float f = z ? 1.0f : 0.8f;
                    this.o = true;
                    if (ts2.b(ts2Var, new Float(f), (rew0) obj2, null, null, this, 12) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqw(boolean z, brw brwVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = brwVar;
    }
}
