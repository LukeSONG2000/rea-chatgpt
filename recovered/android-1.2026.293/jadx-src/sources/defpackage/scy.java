package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class scy extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ qs70 o;
    public final /* synthetic */ qcy p;
    public final /* synthetic */ hb10 q;
    public final /* synthetic */ xa10 r;
    public final /* synthetic */ ttv0 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public scy(qs70 qs70Var, qcy qcyVar, hb10 hb10Var, xa10 xa10Var, ttv0 ttv0Var, int i, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = qs70Var;
        this.p = qcyVar;
        this.q = hb10Var;
        this.r = xa10Var;
        this.s = ttv0Var;
        this.t = i;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
        this.x = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new scy(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((scy) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a5e0 a5e0Var = this.w;
        qcy qcyVar = this.p;
        qs70 qs70Var = this.o;
        if (!z) {
            vpq0.o(obj);
            if (qs70Var.b() && ((Boolean) qcyVar.c.getValue()).booleanValue()) {
                int i = vcy.b;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    g6x g6xVar = new g6x(qs70Var, (byte) 2);
                    vf8 vf8Var = new vf8(this.x, (byte) 6);
                    boolean zBooleanValue = ((Boolean) this.u.getValue()).booleanValue();
                    Function1 function1 = (Function1) this.v.getValue();
                    this.n = true;
                    Object objB = vcy.b(this.p, this.q, this.r, this.s, g6xVar, vf8Var, this.t, zBooleanValue, function1, this);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (qs70Var.b() && qcyVar.a()) {
            int i2 = vcy.b;
            a5e0Var.setValue(Boolean.TRUE);
        }
        return a011.a;
    }
}
