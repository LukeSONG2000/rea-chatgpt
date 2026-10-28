package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iwy0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ d8l0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ long q;
    public final /* synthetic */ s1z0 r;
    public final /* synthetic */ nwy0 s;
    public final /* synthetic */ y1g0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwy0(d8l0 d8l0Var, String str, long j, s1z0 s1z0Var, nwy0 nwy0Var, y1g0 y1g0Var, twp twpVar) {
        super(2, twpVar);
        this.o = d8l0Var;
        this.p = str;
        this.q = j;
        this.r = s1z0Var;
        this.s = nwy0Var;
        this.t = y1g0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new iwy0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iwy0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        String str = this.p;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            obj = ((j8l0) this.o).f(str, this.q, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        s1z0 s1z0Var = (s1z0) obj;
        a011 a011Var = a011.a;
        if (s1z0Var != null) {
            long j = s1z0Var.a;
            y1g0 y1g0Var = this.t;
            long jA = h8p0.a(y1g0Var.m((int) (j >> 32)), y1g0Var.m((int) (j & 4294967295L)));
            if (!s1z0.b(jA, this.r)) {
                nwy0 nwy0Var = this.s;
                if (kdd.l(nwy0Var.m().a.b, str) && y1g0Var == nwy0Var.b) {
                    nwy0Var.c.invoke(nwy0.b(nwy0Var.m().a, jA));
                    nwy0Var.w = new s1z0(jA);
                }
            }
        }
        return a011Var;
    }
}
