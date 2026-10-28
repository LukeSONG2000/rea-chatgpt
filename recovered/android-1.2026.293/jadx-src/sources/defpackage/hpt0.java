package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hpt0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ aq70 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpt0(aq70 aq70Var, int i, int i2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = aq70Var;
        this.p = i;
        this.q = i2;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hpt0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hpt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            qxo0 qxo0VarN = evx0.n(obj);
            umr umrVarM = vpq0.m(new c3r(this.o, (byte) 1));
            gpt0 gpt0Var = new gpt0(qxo0VarN, this.o, this.p, this.q, this.r);
            this.n = true;
            Object objA = umrVarM.a(gpt0Var, this);
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
