package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wyg0 extends kxx0 implements Function2 {
    public p6h0 n;
    public boolean o;
    public final /* synthetic */ nz20 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyg0(nz20 nz20Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, twp twpVar) {
        super(2, twpVar);
        this.p = nz20Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
        this.t = a5e0Var4;
        this.u = a5e0Var5;
        this.v = a5e0Var6;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wyg0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wyg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        p6h0 p6h0Var;
        boolean z = this.o;
        a5e0 a5e0Var = this.v;
        a5e0 a5e0Var2 = this.r;
        a011 a011Var = a011.a;
        a5e0 a5e0Var3 = this.q;
        try {
            try {
            } catch (IllegalStateException unused) {
                lv61.w(a5e0Var, true);
            }
            if (!z) {
                vpq0.o(obj);
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    return a011Var;
                }
                p6h0Var = (p6h0) a5e0Var2.getValue();
                nz20 nz20Var = this.p;
                long j = nz20Var.u;
                if (((int) (j >> 32)) <= 0 || ((int) (j & 4294967295L)) <= 0) {
                    lv61.w(a5e0Var, true);
                    return a011Var;
                }
                this.n = p6h0Var;
                this.o = true;
                obj = nz20Var.l(this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p6h0Var = this.n;
                vpq0.o(obj);
            }
            qe2 qe2Var = (qe2) obj;
            if (lv61.A(this.s) && ((p6h0) a5e0Var2.getValue()) == p6h0Var) {
                this.t.setValue(qe2Var);
                this.u.setValue(null);
            }
            return a011Var;
        } finally {
            a5e0Var3.setValue(Boolean.FALSE);
        }
    }
}
