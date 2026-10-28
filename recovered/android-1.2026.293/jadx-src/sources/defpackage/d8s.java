package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8s extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ i9s q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8s(boolean z, i9s i9sVar, String str, String str2, String str3, String str4, int i, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = i9sVar;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d8s d8sVar = new d8s(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        d8sVar.o = obj;
        return d8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d8s) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        dv30Var.f.f(o3p.e, a011.a);
        gv30.b(dv30Var, "conversations", new kg1(this.v, dv30Var, this.t, this.u), 7);
        nq60.F(dv30Var);
        if (this.p) {
            j9z j9zVar = this.q.e;
            hme0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, hme0.h, false, null, 14)).booleanValue()) {
                to60.k(dv30Var);
            }
        }
        String str = this.r;
        if (str != null) {
            h8p0.f(dv30Var, "Chatgpt-Project-ID", str);
        }
        String str2 = this.s;
        if (str2 != null) {
            h8p0.f(dv30Var, "Chatgpt-Conv-Owner-ID", str2);
        }
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
