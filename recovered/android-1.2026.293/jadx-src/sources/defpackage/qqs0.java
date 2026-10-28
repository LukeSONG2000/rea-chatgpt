package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qqs0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ uqs0 o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqs0(uqs0 uqs0Var, int i, twp twpVar) {
        super(1, twpVar);
        this.o = uqs0Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qqs0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qqs0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        uqs0 uqs0Var = this.o;
        bju bjuVar = uqs0Var.b;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            pos0 pos0Var = uqs0Var.q;
            this.n = true;
            objA = pos0Var.a(this.p, this);
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
            objA = ((spq0) obj).a;
        }
        if (!(objA instanceof kpq0)) {
            ikm0 ikm0Var = (ikm0) objA;
            xs51 xs51VarA = bjuVar.a();
            eps0 eps0Var = xs51VarA instanceof eps0 ? (eps0) xs51VarA : null;
            if (eps0Var != null) {
                bjuVar.e(uqs0Var.f(bjuVar, eps0.u(eps0Var, false, Collections.singletonList(ikm0Var), 447), null, null));
            }
        }
        Throwable thA = spq0.a(objA);
        if (thA != null) {
            uqs0Var.g(thA);
        }
        return a011.a;
    }
}
