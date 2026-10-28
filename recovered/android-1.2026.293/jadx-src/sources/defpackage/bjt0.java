package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bjt0 extends kxx0 implements Function2 {
    public final /* synthetic */ ega0 A;
    public boolean n;
    public final /* synthetic */ m790 o;
    public final /* synthetic */ j9z p;
    public final /* synthetic */ cjt0 q;
    public final /* synthetic */ njw0 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ vaw0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ fy1 v;
    public final /* synthetic */ xaw0 w;
    public final /* synthetic */ c730 x;
    public final /* synthetic */ l2s0 y;
    public final /* synthetic */ oj5 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjt0(m790 m790Var, j9z j9zVar, cjt0 cjt0Var, njw0 njw0Var, boolean z, vaw0 vaw0Var, boolean z2, fy1 fy1Var, xaw0 xaw0Var, c730 c730Var, l2s0 l2s0Var, oj5 oj5Var, ega0 ega0Var, twp twpVar) {
        super(2, twpVar);
        this.o = m790Var;
        this.p = j9zVar;
        this.q = cjt0Var;
        this.r = njw0Var;
        this.s = z;
        this.t = vaw0Var;
        this.u = z2;
        this.v = fy1Var;
        this.w = xaw0Var;
        this.x = c730Var;
        this.y = l2s0Var;
        this.z = oj5Var;
        this.A = ega0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bjt0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bjt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            l690 lifecycle = this.o.getLifecycle();
            ajt0 ajt0Var = new ajt0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, null);
            this.n = true;
            Object objI = y2q0.i(lifecycle, k690.e, ajt0Var, this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
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
