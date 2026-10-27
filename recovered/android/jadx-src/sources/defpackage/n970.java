package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n970 extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ q970 o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n970(q970 q970Var, int i, cng cngVar) {
        super(1, cngVar);
        this.o = q970Var;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new n970(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((n970) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objB;
        q970 q970Var = this.o;
        xt4 xt4Var = q970Var.b;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            fnv fnvVar = q970Var.q;
            this.n = true;
            objB = fnvVar.b(this.p, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objB = ((br50) obj).a;
        }
        if (!(objB instanceof uq50)) {
            c430 c430Var = (c430) objB;
            p0h0 p0h0VarM = xt4Var.m();
            g870 g870Var = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
            if (g870Var != null) {
                xt4Var.x(q970Var.f(xt4Var, g870.u(g870Var, false, Collections.singletonList(c430Var), 447), null));
            }
        }
        Throwable thA = br50.a(objB);
        if (thA != null) {
            q970Var.g(thA);
        }
        return tid0.a;
    }
}
