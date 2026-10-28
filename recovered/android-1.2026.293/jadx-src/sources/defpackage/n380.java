package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n380 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ byte p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ at80 s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Map u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n380(int i, String str, Set set, at80 at80Var, List list, Map map, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = i;
        this.q = str;
        this.r = set;
        this.s = at80Var;
        this.t = list;
        this.u = map;
        this.v = z;
        this.w = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        n380 n380Var = new n380(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        n380Var.o = obj;
        return n380Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n380) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        gv30.a(dv30Var, "files/library");
        o3p.a(dv30Var.f, "/files/library");
        ist.A(dv30Var, vup.a);
        dv30Var.d = new xv90(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, false, 3072);
        k4i k4iVarA = o2p0.a(xv90.class);
        try {
            mm01VarE = o2p0.e(xv90.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
