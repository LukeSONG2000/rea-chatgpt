package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr70 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wr70 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ jr70 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr70(wr70 wr70Var, int i, jr70 jr70Var, twp twpVar) {
        super(2, twpVar);
        this.p = wr70Var;
        this.q = i;
        this.r = jr70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rr70 rr70Var = new rr70(this.p, this.q, this.r, twpVar);
        rr70Var.o = obj;
        return rr70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rr70) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            or70 or70Var = new or70((e4s0) this.o, this.p);
            xvu xvuVar = this.r.k;
            this.n = true;
            Object objA = b.a(or70Var, 0, 0, this.q, xvuVar, this);
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
