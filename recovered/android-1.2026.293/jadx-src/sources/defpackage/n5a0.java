package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n5a0 {
    public final Function1 a;
    public final Function1 b;
    public volatile boolean c;
    public final ku10 d;
    public final smw0 e;
    public final smw0 f;
    public final q37 g;
    public final q37 h;
    public final smw0 i;

    public n5a0(hwp hwpVar, cr0 cr0Var, dw31 dw31Var) {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        r37 r37Var = new r37(ab2.g0(750, lnxVar), ab2.g0(300, lnxVar));
        r37 r37Var2 = new r37(ab2.g0(750, lnxVar), ab2.g0(300, lnxVar));
        this.a = cr0Var;
        this.b = dw31Var;
        this.d = new ku10((byte) 12);
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP = o4a.p(bool);
        this.e = smw0VarP;
        smw0 smw0VarP2 = o4a.p(bool);
        this.f = smw0VarP2;
        q37 q37Var = new q37(smw0VarP, hwpVar, r37Var);
        this.g = q37Var;
        q37 q37Var2 = new q37(smw0VarP2, hwpVar, r37Var2);
        this.h = q37Var2;
        this.i = o4a.p(new k5a0(false, false));
        kdd.u(q37Var.e, hwpVar, new l5a0(2, this, n5a0.class, "updateUserSpeaking", "updateUserSpeaking(Z)V", 4, (byte) 0));
        kdd.u(q37Var2.e, hwpVar, new m5a0(2, this, n5a0.class, "updateAssistantSpeaking", "updateAssistantSpeaking(Z)V", 4));
    }

    public final void a(boolean z) {
        if (this.c == z) {
            return;
        }
        this.c = z;
        if (z) {
            return;
        }
        ub31 ub31Var = (ub31) this.d.b;
        synchronized (ub31Var.a) {
            sb31 sb31Var = ub31Var.b;
            if (sb31Var != null) {
                sb31Var.b();
            }
            ub31Var.b = null;
            ub31Var.c = null;
            ub31Var.d = new short[0];
            ub31Var.e = 0;
        }
        this.g.b();
        this.h.b();
        c(false);
        b(false);
    }

    public final void b(boolean z) {
        smw0 smw0Var;
        k5a0 k5a0Var;
        k5a0 k5a0VarA;
        do {
            smw0Var = this.i;
            k5a0Var = (k5a0) smw0Var.getValue();
            k5a0VarA = k5a0.a(k5a0Var, z, false, 2);
            if (k5a0Var.equals(k5a0VarA)) {
                return;
            }
        } while (!smw0Var.l(k5a0Var, k5a0VarA));
        this.b.invoke(Boolean.valueOf(z));
    }

    public final void c(boolean z) {
        smw0 smw0Var;
        k5a0 k5a0Var;
        k5a0 k5a0VarA;
        do {
            smw0Var = this.i;
            k5a0Var = (k5a0) smw0Var.getValue();
            k5a0VarA = k5a0.a(k5a0Var, false, z, 1);
            if (k5a0Var.equals(k5a0VarA)) {
                return;
            }
        } while (!smw0Var.l(k5a0Var, k5a0VarA));
        this.a.invoke(Boolean.valueOf(z));
    }
}
