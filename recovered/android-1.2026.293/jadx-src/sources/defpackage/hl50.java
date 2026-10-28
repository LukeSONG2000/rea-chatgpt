package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hl50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl50(t6u0 t6u0Var, boolean z, w6u0 w6u0Var, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.t = t6u0Var;
        this.p = z;
        this.u = w6u0Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                a5e0 a5e0Var = this.s;
                boolean z = this.q;
                return new hl50((t6u0) this.t, this.p, (w6u0) obj2, this.r, a5e0Var, z, twpVar);
            default:
                return new hl50(this.p, this.q, this.r, this.s, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((hl50) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ipg0 ipg0Var;
        byte b = this.n;
        boolean z = this.q;
        boolean z2 = false;
        a5e0 a5e0Var = this.s;
        a5e0 a5e0Var2 = this.r;
        yfs yfsVar = yfs.a;
        boolean z3 = this.p;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                t6u0 t6u0Var = (t6u0) this.t;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (((em50) a5e0Var2.getValue()) != null) {
                        w6u0 w6u0VarC = t6u0Var.c();
                        w6u0 w6u0Var = w6u0.a;
                        if (w6u0VarC != w6u0Var || t6u0Var.d() != w6u0Var) {
                            z2 = true;
                        }
                    }
                    if (z3 && ((Boolean) a5e0Var.getValue()).booleanValue() && z2 && t6u0Var.d() != ((w6u0) obj2)) {
                        this.o = true;
                        if (kt81.e(z, t6u0Var, this) == yfsVar) {
                        }
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                a5e0 a5e0Var3 = (a5e0) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ipg0 ipg0Var2 = (ipg0) a5e0Var2.getValue();
                    if (!z3 || !((Boolean) a5e0Var.getValue()).booleanValue()) {
                        if ((!((Boolean) a5e0Var3.getValue()).booleanValue() || z3) && ipg0Var2 != null) {
                            ipg0Var2.setMotionEnabled(false);
                        }
                        if (((Boolean) a5e0Var3.getValue()).booleanValue() && z && !z3) {
                            ev00 ev00Var = dnx.b;
                            long jG0 = ab2.g0(120, lnx.MILLISECONDS);
                            this.t = ipg0Var2;
                            this.o = true;
                            if (mwq.A(jG0, this) != yfsVar) {
                                ipg0Var = ipg0Var2;
                            }
                        }
                    }
                    break;
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    ipg0Var = (ipg0) this.t;
                    vpq0.o(obj);
                }
                if (ipg0Var != null) {
                    ipg0Var.setMotionEnabled(true);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl50(boolean z, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.u = a5e0Var3;
    }
}
