package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m8s extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ axr p;
    public final /* synthetic */ List q;
    public final /* synthetic */ i9s r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8s(axr axrVar, List list, i9s i9sVar, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.p = axrVar;
        this.q = list;
        this.r = i9sVar;
        this.s = str;
        this.t = str2;
        this.u = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        m8s m8sVar = new m8s(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        m8sVar.o = obj;
        return m8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m8s) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
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
        v07 v07Var = o3p.e;
        p17 p17Var = dv30Var.f;
        p17Var.f(v07Var, a011.a);
        gv30.b(dv30Var, "f", new lhz((byte) 16), 7);
        nq60.F(dv30Var);
        ist.A(dv30Var, vup.a);
        List list = this.q;
        List list2 = !list.isEmpty() ? list : null;
        axr axrVar = this.p;
        axr axrVarA = axr.a(axrVar, null, null, null, list2, -1, 2097151);
        String str2 = axrVar.a;
        a4r a4rVar = axrVar.q;
        y3r y3rVar = a4rVar instanceof y3r ? (y3r) a4rVar : null;
        if (y3rVar != null) {
            str = y3rVar.b;
            vkn0 vkn0Var = wkn0.Companion;
        } else {
            str = null;
        }
        if (str2 != null) {
            e1n.z(str2, p17Var, o3p.i);
        }
        if (str != null) {
            p17Var.f(o3p.j, new wkn0(str));
        }
        dv30Var.d = axrVarA;
        k4i k4iVarA = o2p0.a(axr.class);
        try {
            mm01VarE = o2p0.e(axr.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        xa30 xa30Var = dv30Var.c;
        i9s.a(xa30Var, this.s, this.t);
        String str3 = this.u;
        if (str3 != null) {
            xa30Var.c("x-conduit-token", str3);
        }
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
