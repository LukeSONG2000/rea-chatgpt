package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ql50 extends kxx0 implements Function2 {
    public final /* synthetic */ rbj0 A;
    public byte n;
    public final /* synthetic */ vcu o;
    public final /* synthetic */ mab0 p;
    public final /* synthetic */ n19 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ t8b0 s;
    public final /* synthetic */ t6u0 t;
    public final /* synthetic */ t470 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ rbj0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql50(vcu vcuVar, mab0 mab0Var, n19 n19Var, String str, t8b0 t8b0Var, t6u0 t6u0Var, t470 t470Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, rbj0 rbj0Var, rbj0 rbj0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = vcuVar;
        this.p = mab0Var;
        this.q = n19Var;
        this.r = str;
        this.s = t8b0Var;
        this.t = t6u0Var;
        this.u = t470Var;
        this.v = a5e0Var;
        this.w = a5e0Var2;
        this.x = a5e0Var3;
        this.y = a5e0Var4;
        this.z = rbj0Var;
        this.A = rbj0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ql50(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ql50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (defpackage.s4j0.s(0, r10, r10.o) == r13) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ql50 ql50Var;
        byte b = this.n;
        mab0 mab0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            ql50Var = this;
            if (kt81.d(mab0Var, this.s, this.t, this.u, this.v, this.w, this.x, this.y, true, ql50Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ql50Var = this;
            mab0Var.a();
            ql50Var.q.F(new xj50(ql50Var.r));
            izr0.h(1, ql50Var.A);
            return a011.a;
        }
        vpq0.o(obj);
        ql50Var = this;
        ql50Var.z.n(0);
        ql50Var.n = (byte) 2;
    }
}
