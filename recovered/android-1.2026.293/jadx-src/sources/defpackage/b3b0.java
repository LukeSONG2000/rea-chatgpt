package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3b0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ hq70 q;
    public final /* synthetic */ aq70 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3b0(boolean z, boolean z2, hq70 hq70Var, aq70 aq70Var, int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = hq70Var;
        this.r = aq70Var;
        this.s = i;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b3b0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b3b0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.o && !this.p) {
            qxo0 qxo0Var = new qxo0();
            qxo0 qxo0Var2 = new qxo0();
            mxo0 mxo0Var = new mxo0();
            hq70 hq70Var = this.q;
            aq70 aq70Var = this.r;
            int i = this.s;
            a5e0 a5e0Var = this.t;
            umr umrVarM = vpq0.m(new a300(hq70Var, aq70Var, i, a5e0Var));
            a3b0 a3b0Var = new a3b0(qxo0Var, mxo0Var, qxo0Var2, this.r, a5e0Var);
            this.n = true;
            Object objA = umrVarM.a(a3b0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
