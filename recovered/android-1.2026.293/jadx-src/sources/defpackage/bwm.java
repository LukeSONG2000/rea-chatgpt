package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwm implements ank0 {
    public final /* synthetic */ ank0 a;
    public final /* synthetic */ ank0 b;
    public final /* synthetic */ a5e0 c;

    public bwm(ank0 ank0Var, a5e0 a5e0Var) {
        this.b = ank0Var;
        this.c = a5e0Var;
        this.a = ank0Var;
    }

    @Override // defpackage.ank0
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.ank0
    public final void b() {
        Function1 function1 = (Function1) this.c.getValue();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ank0 ank0Var = this.b;
        dnk0 dnk0VarD = ank0Var.d();
        bnk0 bnk0Var = dnk0VarD instanceof bnk0 ? (bnk0) dnk0VarD : null;
        boolean z = false;
        if (bnk0Var != null && bnk0Var.b) {
            z = true;
        }
        function1.invoke(new tgk(jCurrentTimeMillis, z));
        ank0Var.b();
    }

    @Override // defpackage.ank0
    public final dnk0 d() {
        return this.a.d();
    }
}
