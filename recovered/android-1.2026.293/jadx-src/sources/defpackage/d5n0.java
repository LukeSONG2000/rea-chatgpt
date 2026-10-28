package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d5n0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5n0(q9s0 q9s0Var, ub0 ub0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.q = q9s0Var;
        this.r = ub0Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                d5n0 d5n0Var = new d5n0((jua0) obj2, i, twpVar);
                d5n0Var.q = obj;
                return d5n0Var;
            default:
                return new d5n0((q9s0) this.q, (ub0) obj2, i, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((d5n0) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((d5n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        q9s0 q9s0Var;
        Object objH;
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                jua0 jua0Var = (jua0) obj2;
                e4s0 e4s0Var = (e4s0) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int iJ = jua0Var.j(i);
                k4j0 k4j0Var = jua0Var.d;
                jua0Var.q.n(iJ);
                float fQ = (int) (w0a0.q(ni71.k(jua0Var) + ((long) hmb0.Q(((jua0Var.n() * (i - k4j0Var.b.m())) - (k4j0Var.c.m() * jua0Var.n())) + 0.0f)), jua0Var.h, jua0Var.g) - ni71.k(jua0Var));
                nxo0 nxo0Var = new nxo0();
                jj01 jj01VarM0 = dve.m0(0, 0, null, 7);
                p32 p32Var = new p32(nxo0Var, e4s0Var);
                this.q = null;
                this.o = true;
                return crq0.l(0.0f, fQ, jj01VarM0, p32Var, this, 4) == yfsVar ? yfsVar : a011Var;
            default:
                q9s0 q9s0Var2 = (q9s0) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Integer num = new Integer(i);
                    a89 a89Var = ((i9s0) q9s0Var2.j()).j;
                    Integer num2 = ((i9s0) q9s0Var2.j()).k;
                    Boolean bool = ((i9s0) q9s0Var2.j()).m;
                    String str = ((i9s0) q9s0Var2.j()).n;
                    this.o = true;
                    q9s0Var = q9s0Var2;
                    objH = b01.h(q9s0Var2.k1, ke0.b, (ub0) obj2, num, a89Var, num2, null, null, bool, str, this, 224);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    q9s0Var = q9s0Var2;
                    objH = obj;
                }
                nh01 nh01Var = (nh01) objH;
                ub0 ub0Var = (ub0) obj2;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(q9s0Var.H1, sh7.s("Failed to send bazaar impression for ad ", ub0Var.b()), ((gh01) nh01Var).b, null, 12);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5n0(jua0 jua0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.r = jua0Var;
        this.p = i;
    }
}
