package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eow {
    public final Function0 a;
    public final Function0 b;
    public nw10 c;

    public eow(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    public final boolean a(CharSequence charSequence, int i) {
        j14 j14Var = (j14) this.a.invoke();
        if (!j14Var.t()) {
            this.c = null;
            return false;
        }
        this.c = null;
        boolean zJ = j14Var.J(ght.O(charSequence), i, false);
        this.b.invoke();
        return zJ;
    }

    public final boolean b(String str) {
        j14 j14Var = (j14) this.a.invoke();
        if (!j14Var.t()) {
            this.c = null;
            return false;
        }
        this.c = null;
        String strO = ght.O(str);
        if (j14Var.u() != null) {
            j14Var.q();
        }
        boolean zJ = j14Var.J(strO, 1, false);
        this.b.invoke();
        return zJ;
    }

    public final void c(boolean z) {
        j14 j14Var = (j14) this.a.invoke();
        if (!j14Var.t()) {
            this.c = null;
            return;
        }
        d(j14Var, true);
        if (j14Var.A().b()) {
            j14Var.m(z ? 1 : 0, !z ? 1 : 0, 3);
        } else {
            j14Var.c(z ? uym.a : vym.a);
        }
        this.b.invoke();
    }

    public final void d(j14 j14Var, boolean z) {
        nw10 nw10Var = this.c;
        if (nw10Var == null) {
            return;
        }
        this.c = null;
        if (z && j14Var.F == nw10Var.a) {
            j14Var.d0(nw10Var.b);
        }
    }
}
