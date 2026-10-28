package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vp70 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ aq70 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp70(aq70 aq70Var, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.p = aq70Var;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vp70 vp70Var = new vp70(this.p, this.q, this.r, twpVar);
        vp70Var.o = obj;
        return vp70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vp70) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            e4s0 e4s0Var = (e4s0) this.o;
            aq70 aq70Var = this.p;
            qp70 qp70Var = new qp70(e4s0Var, aq70Var);
            xvu xvuVar = ((lp70) aq70Var.f.getValue()).i;
            this.n = true;
            Object objA = b.a(qp70Var, this.q, this.r, 100, xvuVar, this);
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
