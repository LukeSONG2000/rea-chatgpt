package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ajt0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ j9z o;
    public final /* synthetic */ cjt0 p;
    public final /* synthetic */ njw0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ vaw0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ fy1 u;
    public final /* synthetic */ xaw0 v;
    public final /* synthetic */ c730 w;
    public final /* synthetic */ l2s0 x;
    public final /* synthetic */ oj5 y;
    public final /* synthetic */ ega0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajt0(j9z j9zVar, cjt0 cjt0Var, njw0 njw0Var, boolean z, vaw0 vaw0Var, boolean z2, fy1 fy1Var, xaw0 xaw0Var, c730 c730Var, l2s0 l2s0Var, oj5 oj5Var, ega0 ega0Var, twp twpVar) {
        super(2, twpVar);
        this.o = j9zVar;
        this.p = cjt0Var;
        this.q = njw0Var;
        this.r = z;
        this.s = vaw0Var;
        this.t = z2;
        this.u = fy1Var;
        this.v = xaw0Var;
        this.w = c730Var;
        this.x = l2s0Var;
        this.y = oj5Var;
        this.z = ega0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ajt0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ajt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            qe5.f.getClass();
            int iIntValue = ((Number) j9z.q(this.o, qe5.o, false, null, 14)).intValue();
            cjt0 cjt0Var = this.p;
            cjt0Var.c = iIntValue;
            xit0 xit0Var = cjt0Var.d;
            if (xit0Var != null) {
                xit0Var.b = iIntValue;
            }
            bio0 bio0Var = cjt0Var.e;
            zit0 zit0Var = new zit0(this.q, this.o, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z);
            this.n = true;
            Object objA = bio0Var.a.a(zit0Var, this);
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
