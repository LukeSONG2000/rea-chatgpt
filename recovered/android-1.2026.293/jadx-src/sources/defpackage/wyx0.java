package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wyx0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ float o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ rew0 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyx0(float f, a5e0 a5e0Var, ts2 ts2Var, rew0 rew0Var, int i, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.o = f;
        this.p = a5e0Var;
        this.q = ts2Var;
        this.r = rew0Var;
        this.s = i;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wyx0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wyx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            int iG = gvx0.G(this.s);
            float f = this.o;
            ts2 ts2Var = this.q;
            a5e0 a5e0Var = this.t;
            a5e0 a5e0Var2 = this.u;
            if (iG != 0) {
                if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    if (((Number) ts2Var.e()).floatValue() < (-((Number) a5e0Var.getValue()).floatValue()) || f < (-((Number) a5e0Var2.getValue()).floatValue())) {
                        ((Function1) this.p.getValue()).invoke(new qyx0(((Number) ts2Var.e()).floatValue(), f));
                    } else {
                        Float f2 = new Float(0.0f);
                        this.n = true;
                        Object objB = ts2.b(this.q, f2, this.r, null, null, this, 12);
                        yfs yfsVar = yfs.a;
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else if (((Number) ts2Var.e()).floatValue() > ((Number) a5e0Var.getValue()).floatValue() || f > ((Number) a5e0Var2.getValue()).floatValue()) {
                }
            } else if (Math.abs(((Number) ts2Var.e()).floatValue()) > ((Number) a5e0Var.getValue()).floatValue() || Math.abs(f) > ((Number) a5e0Var2.getValue()).floatValue()) {
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
