package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c8n0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ m8n0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ bpp q;
    public final /* synthetic */ e6e0 r;
    public final /* synthetic */ qxo0 s;
    public final /* synthetic */ b3n0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ qxo0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8n0(m8n0 m8n0Var, String str, bpp bppVar, e6e0 e6e0Var, qxo0 qxo0Var, b3n0 b3n0Var, String str2, String str3, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = m8n0Var;
        this.p = str;
        this.q = bppVar;
        this.r = e6e0Var;
        this.s = qxo0Var;
        this.t = b3n0Var;
        this.u = str2;
        this.v = str3;
        this.w = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new c8n0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c8n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            m8n0 m8n0Var = this.o;
            dte dteVarT = zx6.t(new i8a(m8n0Var, this.p, this.q, null, (byte) 5));
            b8n0 b8n0Var = new b8n0(this.r, this.s, this.t, m8n0Var, this.u, this.v, this.p, this.w);
            this.n = true;
            Object objA = dteVarT.a(b8n0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
