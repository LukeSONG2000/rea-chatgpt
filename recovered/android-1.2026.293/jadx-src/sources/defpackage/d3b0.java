package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3b0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ hq70 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ aq70 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3b0(boolean z, hq70 hq70Var, a5e0 a5e0Var, a5e0 a5e0Var2, aq70 aq70Var, int i, int i2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = hq70Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = aq70Var;
        this.t = i;
        this.u = i2;
        this.v = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d3b0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d3b0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        if (this.o) {
            hq70 hq70Var = this.p;
            a5e0 a5e0Var = this.q;
            a5e0 a5e0Var2 = this.r;
            umr umrVarM = vpq0.m(new xp6(hq70Var, a5e0Var, a5e0Var2, false, (byte) 15));
            c3b0 c3b0Var = new c3b0(this.s, this.t, this.u, this.v, null);
            this.n = true;
            Object objO = t4a.o(umrVarM, c3b0Var, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
