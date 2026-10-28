package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bno0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ cno0 o;
    public final /* synthetic */ qy2 p;
    public final /* synthetic */ b3 q;
    public final /* synthetic */ b3 r;
    public final /* synthetic */ a3 s;
    public final /* synthetic */ h020 t;
    public final /* synthetic */ a3 u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bno0(cno0 cno0Var, qy2 qy2Var, b3 b3Var, b3 b3Var2, a3 a3Var, h020 h020Var, a3 a3Var2, long j, twp twpVar) {
        super(2, twpVar);
        this.o = cno0Var;
        this.p = qy2Var;
        this.q = b3Var;
        this.r = b3Var2;
        this.s = a3Var;
        this.t = h020Var;
        this.u = a3Var2;
        this.v = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bno0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bno0) create((qmu) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qy2 rew0Var;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ry2 ry2VarA = lim.a(0.0f, 0.0f, 30);
            Float f = new Float(1.0f);
            hpr0 hpr0Var = cno0.t;
            qy2 qy2Var = this.p;
            if (qy2Var instanceof rew0) {
                rew0 rew0Var2 = (rew0) qy2Var;
                rew0Var = new rew0(rew0Var2.a, rew0Var2.b, Float.valueOf(1.0E-4f));
            } else {
                rew0Var = qy2Var;
            }
            ano0 ano0Var = new ano0(this.q, this.r, this.s, this.t, this.u, this.o, this.v);
            this.n = true;
            Object objO = crq0.o(ry2VarA, f, rew0Var, false, ano0Var, this, 4);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
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
