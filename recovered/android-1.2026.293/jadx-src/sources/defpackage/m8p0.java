package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m8p0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ f1y0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ xui r;
    public final /* synthetic */ p4z0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ vfc0 w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ rui z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8p0(a5e0 a5e0Var, f1y0 f1y0Var, boolean z, xui xuiVar, p4z0 p4z0Var, boolean z2, a5e0 a5e0Var2, a5e0 a5e0Var3, vfc0 vfc0Var, String str, String str2, rui ruiVar, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.p = f1y0Var;
        this.q = z;
        this.r = xuiVar;
        this.s = p4z0Var;
        this.t = z2;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = vfc0Var;
        this.x = str;
        this.y = str2;
        this.z = ruiVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m8p0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m8p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            e510 e510VarX = dve.x(vpq0.m(new sf8(this.o, (byte) 18)), -1, 2);
            l8p0 l8p0Var = new l8p0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z);
            this.n = true;
            Object objA = e510VarX.a(l8p0Var, this);
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
