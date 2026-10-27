package defpackage;

import android.view.View;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q5b0 extends w2t {
    public Function1 r;
    public uqg0 s;

    public q5b0(Function1 function1) {
        super(j5i0.i);
        this.r = function1;
    }

    @Override // defpackage.s2t, defpackage.siy
    public final void k1() {
        View viewC0 = lz7.c0(this);
        WeakHashMap weakHashMap = uqg0.x;
        uqg0 uqg0VarG = xs50.g(viewC0);
        uqg0VarG.a(viewC0);
        opg0 opg0Var = (opg0) this.r.invoke(uqg0VarG);
        if (!b79.u(opg0Var, this.q)) {
            this.q = opg0Var;
            t1();
        }
        this.s = uqg0VarG;
        super.k1();
    }

    @Override // defpackage.s2t, defpackage.siy
    public final void l1() {
        View viewC0 = lz7.c0(this);
        uqg0 uqg0Var = this.s;
        if (uqg0Var != null) {
            int i = uqg0Var.v - 1;
            uqg0Var.v = i;
            if (i == 0) {
                WeakHashMap weakHashMap = pse0.a;
                hse0.c(viewC0, null);
                vpg0.a(viewC0, null);
                viewC0.removeOnAttachStateChangeListener(uqg0Var.w);
            }
        }
        super.l1();
    }

    public final void u1(Function1 function1) {
        if (this.r != function1) {
            this.r = function1;
            uqg0 uqg0Var = this.s;
            if (uqg0Var != null) {
                opg0 opg0Var = (opg0) function1.invoke(uqg0Var);
                if (b79.u(opg0Var, this.q)) {
                    return;
                }
                this.q = opg0Var;
                t1();
            }
        }
    }
}
