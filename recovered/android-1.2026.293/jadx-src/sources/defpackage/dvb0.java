package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvb0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ vvb0 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvb0(String str, String str2, String str3, vvb0 vvb0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = vvb0Var;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        dvb0 dvb0Var = new dvb0(this.p, this.q, this.r, this.s, this.t, twpVar);
        dvb0Var.o = obj;
        return dvb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dvb0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        d dVarC;
        mm01 mm01VarE;
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
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
        gv30.a(dv30Var, "sidebar/conversation_context_citation_feedback");
        dv30Var.f.f(o3p.e, a011.a);
        vvb0 vvb0Var = this.s;
        if (vvb0Var == null || (dVarC = qy60.c(vvb0Var.a)) == null) {
            dVarC = JsonNull.INSTANCE;
        }
        dv30Var.d = new m5q(this.p, this.q, this.r, dVarC, this.t);
        k4i k4iVarA = o2p0.a(m5q.class);
        try {
            mm01VarE = o2p0.e(m5q.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        ist.A(dv30Var, vup.a);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
