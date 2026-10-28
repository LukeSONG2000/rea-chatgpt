package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ij extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cj p;
    public final /* synthetic */ aj q;
    public final /* synthetic */ qj r;
    public final /* synthetic */ lxv0 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij(cj cjVar, aj ajVar, qj qjVar, lxv0 lxv0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.p = cjVar;
        this.q = ajVar;
        this.r = qjVar;
        this.s = lxv0Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ij ijVar = new ij(this.p, this.q, this.r, this.s, this.t, twpVar);
        ijVar.o = obj;
        return ijVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ij) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        this.r.getClass();
        lxv0 lxv0Var = this.s;
        List listB = qj.b(lxv0Var);
        cj cjVar = this.p;
        String str = cjVar.a.a;
        String str2 = this.t;
        ewp0.c(dv30Var.a, a0n.o1(listB, zx6.U("access-requests", str, str2)), false);
        ist.A(dv30Var, vup.a);
        bj bjVar = cjVar.a;
        dv30Var.d = new pi(bjVar.c, bjVar.b, this.q);
        k4i k4iVarA = o2p0.a(pi.class);
        try {
            mm01VarE = o2p0.e(pi.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        o3p.a(dv30Var.f, qj.d(lxv0Var) + "/{request_id}/" + str2);
        jw30.a(dv30Var);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
