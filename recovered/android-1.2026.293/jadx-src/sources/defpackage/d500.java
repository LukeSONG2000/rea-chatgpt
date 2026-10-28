package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d500 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ j500 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ u490 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ long u;
    public final /* synthetic */ w800 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ ba00 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d500(boolean z, j500 j500Var, String str, u490 u490Var, String str2, long j, w800 w800Var, String str3, ba00 ba00Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = j500Var;
        this.r = str;
        this.s = u490Var;
        this.t = str2;
        this.u = j;
        this.v = w800Var;
        this.w = str3;
        this.x = ba00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d500 d500Var = new d500(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        d500Var.o = obj;
        return d500Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d500) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        p17 p17Var = dv30Var.f;
        o3p.a(p17Var, "/files");
        if (this.p) {
            j9z j9zVar = this.q.b;
            hme0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, hme0.h, false, null, 14)).booleanValue()) {
                to60.k(dv30Var);
            }
        }
        gv30.b(dv30Var, "files", null, 23);
        ist.A(dv30Var, vup.a);
        fx30 fx30Var = new fx30();
        fx30Var.d(60000L);
        dv30Var.c(ex30.a, fx30Var);
        String str = this.r;
        String str2 = str != null ? str : null;
        u490 u490Var = this.s;
        d600 d600Var = new d600(this.t, new zya(this.u), this.v, str2, u490Var.a, this.w, l500.a(u490Var), this.x);
        if (str != null) {
            p17Var.f(o3p.j, new wkn0(str));
        }
        dv30Var.d = d600Var;
        k4i k4iVarA = o2p0.a(d600.class);
        try {
            mm01VarE = o2p0.e(d600.class);
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
