package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hl6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl6(boolean z, ml6 ml6Var, bl6 bl6Var, View view, t470 t470Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = ml6Var;
        this.r = bl6Var;
        this.s = view;
        this.t = t470Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new hl6(this.p, (ml6) this.q, (bl6) obj4, (View) obj3, (t470) obj2, twpVar);
            default:
                hl6 hl6Var = new hl6((n831) obj4, this.p, (String) obj3, (nez0) obj2, twpVar);
                hl6Var.q = obj;
                return hl6Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hl6) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        boolean z = this.p;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ml6 ml6Var = (ml6) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (z && ((Number) ml6Var.a().e()).floatValue() == 0.0f) {
                        ((bl6) obj4).e();
                    }
                    ((View) obj3).requestLayout();
                    ts2 ts2VarA = ml6Var.a();
                    Float f = new Float(z ? 1.0f : 0.0f);
                    rew0 rew0Var = new rew0(1.13f, 1000.0f, new Float(1.0E-4f));
                    this.o = true;
                    if (ts2.b(ts2VarA, f, rew0Var, null, null, this, 12) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (z) {
                    ((t470) obj2).a(true);
                }
                return a011Var;
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                lp01 lp01Var = new lp01();
                faq0.z(lp01Var, ((n831) obj4).e.c);
                ewp0.d(lp01Var, new String[]{"status"}, false);
                sqo.Z(dv30Var, lp01Var.b());
                to60.l(dv30Var, z);
                dv30Var.f.f(o3p.g, a011Var);
                v07 v07Var = gv30.a;
                dv30Var.b().c("X-Sentinel-Payload", dz60.a.c(iz9.Companion.serializer(), new iz9(new gz9(((nez0) obj2).c, null))));
                ist.A(dv30Var, vup.a);
                if (str != null) {
                    dv30Var.d = str;
                    k4i k4iVarA = o2p0.a(String.class);
                    try {
                        mm01VarE = o2p0.e(String.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(String.class);
                    try {
                        mm01VarE2 = o2p0.e(String.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                fx30 fx30Var = new fx30();
                fx30Var.c(10000L);
                dv30Var.c(ex30.a, fx30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl6(n831 n831Var, boolean z, String str, nez0 nez0Var, twp twpVar) {
        super(2, twpVar);
        this.r = n831Var;
        this.p = z;
        this.s = str;
        this.t = nez0Var;
    }
}
