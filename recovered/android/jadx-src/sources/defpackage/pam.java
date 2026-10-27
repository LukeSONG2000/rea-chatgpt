package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pam implements lgp {
    public final lgp a;
    public final Function1 b;
    public final Function2 c;

    public pam(lgp lgpVar, Function1 function1, Function2 function2) {
        this.a = lgpVar;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) {
        p050 p050Var = new p050();
        p050Var.a = jbi0.u;
        Object objA = this.a.a(new mo((Object) this, (Object) p050Var, ngpVar, (byte) 2), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }
}
