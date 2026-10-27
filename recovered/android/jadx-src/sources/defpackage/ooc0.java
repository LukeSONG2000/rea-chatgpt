package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ooc0 implements x0a0 {
    public final voc0 a;
    public Function1 b;
    public Function1 c;
    public final /* synthetic */ poc0 d;

    public ooc0(poc0 poc0Var, voc0 voc0Var, Function1 function1, Function1 function12) {
        this.d = poc0Var;
        this.a = voc0Var;
        this.b = function1;
        this.c = function12;
    }

    public final voc0 b() {
        return this.a;
    }

    public final Function1 d() {
        return this.c;
    }

    public final Function1 e() {
        return this.b;
    }

    public final void f(Function1 function1) {
        this.c = function1;
    }

    public final void g(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        h(this.d.c.g());
        return this.a.j.getValue();
    }

    public final void h(toc0 toc0Var) {
        Object objInvoke = this.c.invoke(toc0Var.a());
        boolean zJ = this.d.c.j();
        voc0 voc0Var = this.a;
        if (zJ) {
            voc0Var.g(this.c.invoke(toc0Var.getInitialState()), objInvoke, (sbp) this.b.invoke(toc0Var));
        } else {
            voc0Var.h(objInvoke, (sbp) this.b.invoke(toc0Var));
        }
    }
}
