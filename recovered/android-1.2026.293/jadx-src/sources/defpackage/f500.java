package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f500 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ j500 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ w800 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ u490 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f500(boolean z, j500 j500Var, String str, w800 w800Var, boolean z2, String str2, String str3, u490 u490Var, String str4, String str5, long j, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = j500Var;
        this.q = str;
        this.r = w800Var;
        this.s = z2;
        this.t = str2;
        this.u = str3;
        this.v = u490Var;
        this.w = str4;
        this.x = str5;
        this.y = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f500 f500Var = new f500(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        f500Var.n = obj;
        return f500Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f500) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.n;
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        gv30.a(dv30Var, "files/process_upload_stream");
        p17 p17Var = dv30Var.f;
        o3p.a(p17Var, "/files/process_upload_stream");
        mm01 mm01VarE = null;
        if (this.o) {
            j9z j9zVar = this.p.b;
            hme0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, hme0.h, false, null, 14)).booleanValue()) {
                to60.k(dv30Var);
            }
        }
        ist.A(dv30Var, vup.a);
        h8p0.b(dv30Var, zup.b);
        String str = this.u;
        String str2 = str != null ? str : null;
        u490 u490Var = this.v;
        c800 c800Var = new c800(this.q, this.r, this.s, this.t, str2, l500.a(u490Var), this.w, new z700(u490Var.a), this.x);
        if (str != null) {
            p17Var.f(o3p.j, new wkn0(str));
        }
        dv30Var.d = c800Var;
        k4i k4iVarA = o2p0.a(c800.class);
        try {
            mm01VarE = o2p0.e(c800.class);
        } catch (Throwable unused) {
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        fx30 fx30Var = new fx30();
        fx30Var.d(Long.valueOf(this.y));
        dv30Var.c(ex30.a, fx30Var);
        return new bx30(dv30Var, rs30Var);
    }
}
