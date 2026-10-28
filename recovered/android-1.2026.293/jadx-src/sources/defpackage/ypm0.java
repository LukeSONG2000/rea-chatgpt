package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ypm0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dqm0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Function1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypm0(twp twpVar, dqm0 dqm0Var, boolean z, Function1 function1) {
        super(2, twpVar);
        this.o = dqm0Var;
        this.p = z;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ypm0(twpVar, this.o, this.p, this.q);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ypm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ega0 ega0Var = dqm0.o;
            dqm0 dqm0Var = this.o;
            if (!dqm0Var.l("update")) {
                mxo0 mxo0Var = new mxo0();
                String str = dqm0Var.b;
                bqm0 bqm0Var = new bqm0(null, dqm0Var, mxo0Var, this.q, this.p);
                this.n = true;
                Object objD0 = to60.d0(str, "update", bqm0Var, this);
                yfs yfsVar = yfs.a;
                if (objD0 == yfsVar) {
                    return yfsVar;
                }
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
