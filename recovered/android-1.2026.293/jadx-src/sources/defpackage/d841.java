package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d841 extends gpq0 implements Function2 {
    public a841 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ s741 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d841(s741 s741Var, twp twpVar) {
        super(2, twpVar);
        this.r = s741Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d841 d841Var = new d841(this.r, twpVar);
        d841Var.q = obj;
        return d841Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d841) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d3, code lost:
    
        if (r0 == r8) goto L32;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        a841 a841Var;
        Object objE;
        int iC;
        w741 w741Var;
        txx0 txx0Var = (txx0) this.q;
        byte b = this.p;
        s741 s741Var = this.r;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                this.q = txx0Var;
                this.p = (byte) 1;
                objB = p9y0.b(txx0Var, null, this, 2);
                if (objB != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a841 a841Var2 = this.o;
                vpq0.o(obj);
                a841Var = a841Var2;
                objE = obj;
                if (((Boolean) objE).booleanValue() && s741Var.b(a841Var.a())) {
                    s741Var.e();
                }
                return a011.a;
            }
            vpq0.o(obj);
            objB = obj;
            zdm0 zdm0Var = (zdm0) objB;
            a841 a841Var3 = new a841(zdm0Var.b, txx0Var.e().c());
            zdm0Var.a();
            if (s741Var.q == null && (iC = s741Var.c()) != 0 && (w741Var = s741Var.n) != null) {
                s741Var.q = new v741(iC, w741Var, new b941(((p1g0) s741Var.s.getValue()).a, s741Var.t.m(), (t741) s741Var.u.getValue()));
                ega0.a(s741Var.e, "drag start anchor=".concat(t631.k(iC)), null, null, 14);
                uhw0 uhw0Var = s741Var.k;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                smw0 smw0Var = s741Var.g;
                i841 i841Var = new i841(iC);
                smw0Var.getClass();
                smw0Var.n(null, i841Var);
            }
            long j = zdm0Var.a;
            h2 h2Var = new h2(1, this.r, s741.class, "drag", "drag-k-4lQ0M(J)V", 0, (byte) 28);
            this.q = null;
            this.o = a841Var3;
            this.p = (byte) 2;
            a841Var = a841Var3;
            objE = fk81.e(txx0Var, a841Var, j, h2Var, this);
        } finally {
            v741 v741Var = s741Var.q;
            if (v741Var != null) {
                s741Var.a(v741Var, "cancel");
            }
        }
    }
}
