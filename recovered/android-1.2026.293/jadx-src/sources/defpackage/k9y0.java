package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k9y0 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ sfs q;
    public final /* synthetic */ yum0 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function3 u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9y0(sfs sfsVar, yum0 yum0Var, Function1 function1, Function1 function12, Function3 function3, Function1 function13, twp twpVar) {
        super(2, twpVar);
        this.q = sfsVar;
        this.r = yum0Var;
        this.s = function1;
        this.t = function12;
        this.u = function3;
        this.v = function13;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        k9y0 k9y0Var = new k9y0(this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        k9y0Var.p = obj;
        return k9y0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k9y0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            txx0 txx0Var = (txx0) this.p;
            this.o = true;
            Object objI = p9y0.i(txx0Var, this.q, this.r, this.s, this.t, this.u, this.v, this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
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
