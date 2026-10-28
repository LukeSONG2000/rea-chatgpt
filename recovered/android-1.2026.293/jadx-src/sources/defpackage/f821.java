package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f821 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ g4s0 o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ i6j0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f821(g4s0 g4s0Var, Function1 function1, int i, i6j0 i6j0Var, twp twpVar) {
        super(2, twpVar);
        this.o = g4s0Var;
        this.p = function1;
        this.q = i;
        this.r = i6j0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new f821(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f821) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            e510 e510VarB = hhx0.B(vpq0.m(new wl11(this.o, b)));
            e821 e821Var = new e821(this.p, this.q, this.r);
            this.n = true;
            Object objA = e510VarB.a(e821Var, this);
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
