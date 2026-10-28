package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rea extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(n5t0 n5t0Var, fg7 fg7Var, kss kssVar, v2t0 v2t0Var, qk7 qk7Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = n5t0Var;
        this.q = fg7Var;
        this.r = kssVar;
        this.s = v2t0Var;
        this.t = qk7Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                rea reaVar = new rea((String) this.q, (String) this.r, (String) obj3, (String) obj2, twpVar);
                reaVar.p = obj;
                return reaVar;
            case 1:
                return new rea((pte0) this.p, (nr7) this.q, (da11) this.r, (fc2) obj3, (mwf0) obj2, twpVar);
            case 2:
                return new rea((n5t0) this.p, (fg7) this.q, (kss) this.r, (v2t0) obj3, (qk7) obj2, this.o, twpVar);
            default:
                return new rea((bju) obj3, (xs51) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((rea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        bju bjuVar;
        g6e0 g6e0Var;
        xs51 xs51Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, a011Var);
                p17Var.f(o3p.h, a011Var);
                p17Var.f(jw30.a, iw30.a);
                gv30.b(dv30Var, "flora/browser/form-fill", null, 23);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new nha((String) this.q, (String) this.r, (String) obj3, (String) obj2);
                k4i k4iVarA = o2p0.a(nha.class);
                try {
                    mm01VarE = o2p0.e(nha.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pte0 pte0Var = (pte0) this.p;
                rs30 rs30Var2 = pte0Var.g;
                nr7 nr7Var = (nr7) this.q;
                da11 da11Var = (da11) this.r;
                fc2 fc2Var = (fc2) obj3;
                mwf0 mwf0Var = (mwf0) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = nr7Var.getMethod();
                v07 v07Var2 = o3p.a;
                p17 p17Var2 = dv30Var2.f;
                p17Var2.f(v07Var2, a011Var);
                p17Var2.f(o3p.g, a011Var);
                if (kdd.l(nr7Var.getMethod(), mu30.c)) {
                    fx30 fx30Var = new fx30();
                    fx30Var.c(30000L);
                    fx30Var.d(30000L);
                    dv30Var2.c(ex30.a, fx30Var);
                    jw30.a(dv30Var2);
                }
                faq0.z(dv30Var2.a, da11Var);
                h8p0.f(dv30Var2, "Accept", "application/json");
                boolean z3 = nr7Var instanceof lr7;
                mm01 mm01VarE2 = null;
                if (z3 && fc2Var != null) {
                    p17Var2.f(iet.a, new het(new pki(pte0Var, fc2Var, da11Var, null == true ? 1 : 0, (byte) 6)));
                }
                for (Map.Entry entry : (t6b0) mwf0Var.d.entrySet()) {
                    h8p0.h(dv30Var2, (String) entry.getKey(), (String) entry.getValue());
                }
                if (!(nr7Var instanceof mr7)) {
                    if (!z3) {
                        il.f();
                        return null;
                    }
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new qr7(((lr7) nr7Var).a);
                    k4i k4iVarA2 = o2p0.a(qr7.class);
                    try {
                        mm01VarE2 = o2p0.e(qr7.class);
                        break;
                    } catch (Throwable unused2) {
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                }
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 2:
                vpq0.o(obj);
                f4t0 f4t0Var = ((n5t0) this.p).t;
                uhw0 uhw0Var = f4t0Var.c;
                f4t0Var.b = null;
                f4t0Var.c = null;
                f4t0Var.d = null;
                f4t0Var.e = null;
                f4t0Var.f = null;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                n5t0 n5t0Var = (n5t0) this.p;
                fg7 fg7Var = (fg7) this.q;
                return n5t0.t(n5t0Var, new hk7(fg7Var.o, fg7Var.g.a), null, (kss) this.r, (v2t0) obj3, (qk7) obj2, this.o, 2);
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    bjuVar = (bju) obj3;
                    g6e0Var = (g6e0) bjuVar.d;
                    xs51Var = (xs51) obj2;
                    this.p = g6e0Var;
                    this.q = bjuVar;
                    this.r = xs51Var;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xs51 xs51Var2 = (xs51) this.r;
                    bjuVar = (bju) this.q;
                    g6e0 g6e0Var2 = (g6e0) this.p;
                    vpq0.o(obj);
                    xs51Var = xs51Var2;
                    g6e0Var = g6e0Var2;
                }
                try {
                    xs51 xs51VarA = bjuVar.a();
                    if (xs51Var == null || (xs51VarA != null && !xs51VarA.L2(xs51Var))) {
                        yyx.x((hwp) bjuVar.e, null);
                        ggu gguVar = izw.a;
                        g630 g630Var = z0b0.a;
                        vtx0 vtx0Var = new vtx0(sqo.A(((sfs) bjuVar.b).getCoroutineContext()));
                        g630Var.getClass();
                        bjuVar.e = yyx.e(mwq.W(g630Var, vtx0Var));
                        ((LinkedHashMap) bjuVar.f).clear();
                    }
                    ((gor0) bjuVar.a).g("WorkflowContextAdapter.state", xs51Var);
                    ((Function1) bjuVar.h).invoke(xs51Var);
                    return a011Var;
                } finally {
                    g6e0Var.b(null);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(pte0 pte0Var, nr7 nr7Var, da11 da11Var, fc2 fc2Var, mwf0 mwf0Var, twp twpVar) {
        super(2, twpVar);
        this.p = pte0Var;
        this.q = nr7Var;
        this.r = da11Var;
        this.s = fc2Var;
        this.t = mwf0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(bju bjuVar, xs51 xs51Var, twp twpVar) {
        super(2, twpVar);
        this.s = bjuVar;
        this.t = xs51Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(String str, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
    }
}
