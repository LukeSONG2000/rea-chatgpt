package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aqm0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ dqm0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ mxo0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqm0(twp twpVar, dqm0 dqm0Var, mxo0 mxo0Var, Function1 function1, boolean z) {
        super(1, twpVar);
        this.o = dqm0Var;
        this.p = z;
        this.q = function1;
        this.r = mxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        Function1 function1 = this.q;
        return new aqm0(twpVar, this.o, this.r, function1, this.p);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((aqm0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        smw0 smw0Var;
        boolean z = this.n;
        dqm0 dqm0Var = this.o;
        if (!z) {
            vpq0.o(obj);
            ega0 ega0Var = dqm0.o;
            hkt hktVar = (hkt) dqm0Var.m.getValue();
            olt oltVar = new olt(null, dqm0Var, this.r, this.q, this.p);
            this.n = true;
            obj = hktVar.a(oltVar, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nc21 nc21Var = (nc21) obj;
        if (!this.p && (smw0Var = dqm0Var.k) != null) {
            smw0Var.m(nc21Var);
        }
        return a011.a;
    }
}
