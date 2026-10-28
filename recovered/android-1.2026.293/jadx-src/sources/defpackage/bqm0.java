package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bqm0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ dqm0 o;
    public final /* synthetic */ mxo0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqm0(twp twpVar, dqm0 dqm0Var, mxo0 mxo0Var, Function1 function1, boolean z) {
        super(1, twpVar);
        this.o = dqm0Var;
        this.p = mxo0Var;
        this.q = z;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        boolean z = this.q;
        return new bqm0(twpVar, this.o, this.p, this.r, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bqm0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            mxo0 mxo0Var = this.p;
            t140 t140Var = new t140(mxo0Var, (byte) 1);
            Function1 function1 = this.r;
            dqm0 dqm0Var = this.o;
            aqm0 aqm0Var = new aqm0(null, dqm0Var, mxo0Var, function1, this.q);
            this.n = true;
            ega0 ega0Var = dqm0.o;
            Object objP = dqm0Var.p("update", t140Var, aqm0Var, this);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
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
