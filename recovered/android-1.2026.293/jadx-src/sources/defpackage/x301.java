package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x301 implements emw0 {
    public final f401 a;
    public Function1 b;
    public Function1 c;
    public final /* synthetic */ y301 d;

    public x301(y301 y301Var, f401 f401Var, Function1 function1, Function1 function12) {
        this.d = y301Var;
        this.a = f401Var;
        this.b = function1;
        this.c = function12;
    }

    public final void a(d401 d401Var, Object obj, bz2 bz2Var) {
        Object objInvoke = this.c.invoke(d401Var.b());
        boolean zJ = this.d.c.j();
        f401 f401Var = this.a;
        if (zJ) {
            f401Var.g(this.c.invoke(d401Var.getInitialState()), objInvoke, (yu00) this.b.invoke(d401Var));
        } else {
            f401Var.h(objInvoke, (yu00) this.b.invoke(d401Var), obj, bz2Var);
        }
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        a(this.d.c.g(), null, null);
        return this.a.j.getValue();
    }
}
