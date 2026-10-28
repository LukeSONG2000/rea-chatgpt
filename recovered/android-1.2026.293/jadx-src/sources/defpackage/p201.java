package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p201 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ r201 q;
    public final /* synthetic */ sfs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p201(r201 r201Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.q = r201Var;
        this.r = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        p201 p201Var = new p201(this.q, this.r, twpVar);
        p201Var.p = obj;
        return p201Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p201) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        w101 w101Var = w101.j;
        r201 r201Var = this.q;
        ana anaVar = r201Var.u;
        boolean z = this.o;
        try {
            try {
                if (!z) {
                    vpq0.o(obj);
                    txx0 txx0Var = (txx0) this.p;
                    dyg0 dyg0Var = r201Var.t;
                    this.o = true;
                    Object objN = q681.n(txx0Var, anaVar, dyg0Var, this);
                    yfs yfsVar = yfs.a;
                    this = objN;
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this = this;
                }
            } catch (CancellationException e) {
                if (!yyx.M(this.r)) {
                    throw e;
                }
            }
            return a011.a;
        } finally {
            anaVar.p(w101Var);
        }
    }
}
