package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0f0 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ oj5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0f0(Function1 function1, oj5 oj5Var, twp twpVar) {
        super(2, twpVar);
        this.q = function1;
        this.r = oj5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        t0f0 t0f0Var = new t0f0(this.q, this.r, twpVar);
        t0f0Var.p = obj;
        return t0f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t0f0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            this.p = null;
            this.o = true;
            Object objA = p9y0.a(txx0Var, false, tdm0.a, this);
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
        this.q.invoke(new f0f0(this.r));
        return a011.a;
    }
}
