package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kb7 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ sl70 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ob7 v;
    public final /* synthetic */ cxf0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb7(sl70 sl70Var, boolean z, boolean z2, String str, String str2, String str3, boolean z3, ob7 ob7Var, cxf0 cxf0Var, twp twpVar) {
        super(2, twpVar);
        this.o = sl70Var;
        this.p = z;
        this.q = z2;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = z3;
        this.v = ob7Var;
        this.w = cxf0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kb7(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kb7) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        mm01 mm01VarE = null;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        rs30 rs30Var = (rs30) this.o.getValue();
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        v07 v07Var = o3p.g;
        p17 p17Var = dv30Var.f;
        a011 a011Var = a011.a;
        p17Var.f(v07Var, a011Var);
        p17Var.f(o3p.d, a011Var);
        p17Var.f(o3p.h, a011Var);
        if (this.p) {
            p17Var.f(o3p.a, a011Var);
        }
        if (!this.q) {
            p17Var.f(jw30.a, iw30.a);
        }
        String str = this.r;
        if (str != null) {
            h8p0.f(dv30Var, "ChatGPT-Account-ID", str);
        }
        gv30.a(dv30Var, this.s);
        ist.A(dv30Var, vup.a);
        h8p0.f(dv30Var, "DPoP", this.t);
        h8p0.f(dv30Var, "oai-uit", "True");
        if (this.u) {
            j9z j9zVar = this.v.f;
            vg7.f.getClass();
            if (((Boolean) j9z.q(j9zVar, vg7.n, false, null, 14)).booleanValue()) {
                to60.k(dv30Var);
            }
        }
        cxf0 cxf0Var = this.w;
        if (cxf0Var == null) {
            dv30Var.d = qqf0.a;
            k4i k4iVarA = o2p0.a(cxf0.class);
            try {
                mm01VarE = o2p0.e(cxf0.class);
            } catch (Throwable unused) {
            }
            vri0.v(k4iVarA, mm01VarE, dv30Var);
        } else {
            dv30Var.d = cxf0Var;
            k4i k4iVarA2 = o2p0.a(cxf0.class);
            try {
                mm01VarE = o2p0.e(cxf0.class);
            } catch (Throwable unused2) {
            }
            vri0.v(k4iVarA2, mm01VarE, dv30Var);
        }
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
