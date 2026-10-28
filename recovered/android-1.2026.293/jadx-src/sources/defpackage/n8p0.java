package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n8p0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ rui o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ f1y0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ p4z0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ vfc0 w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8p0(rui ruiVar, a5e0 a5e0Var, f1y0 f1y0Var, boolean z, p4z0 p4z0Var, boolean z2, a5e0 a5e0Var2, a5e0 a5e0Var3, vfc0 vfc0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.o = ruiVar;
        this.p = a5e0Var;
        this.q = f1y0Var;
        this.r = z;
        this.s = p4z0Var;
        this.t = z2;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = vfc0Var;
        this.x = str;
        this.y = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n8p0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n8p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            xui xuiVar = new xui(ha9.f, this.o);
            ggu gguVar = izw.a;
            m8p0 m8p0Var = new m8p0(this.p, this.q, this.r, xuiVar, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.o, null);
            this.n = true;
            Object objQ0 = dve.q0(gguVar, m8p0Var, this);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
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
