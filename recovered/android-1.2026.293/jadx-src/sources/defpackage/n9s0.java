package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9s0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ q9s0 o;
    public final /* synthetic */ ub0 p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9s0(q9s0 q9s0Var, ub0 ub0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = q9s0Var;
        this.p = ub0Var;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n9s0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n9s0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objH;
        boolean z = this.n;
        q9s0 q9s0Var = this.o;
        if (!z) {
            vpq0.o(obj);
            b01 b01Var = q9s0Var.k1;
            Integer num = new Integer(this.q);
            a89 a89Var = ((i9s0) q9s0Var.j()).j;
            Integer num2 = ((i9s0) q9s0Var.j()).k;
            Boolean bool = ((i9s0) q9s0Var.j()).m;
            String str = ((i9s0) q9s0Var.j()).n;
            this.n = true;
            objH = b01.h(b01Var, ke0.a, this.p, num, a89Var, num2, null, null, bool, str, this, 224);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objH = obj;
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof gh01) {
            ega0.f(q9s0Var.H1, sh7.s("Failed to send bazaar render event for ad ", this.p.b()), ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }
}
