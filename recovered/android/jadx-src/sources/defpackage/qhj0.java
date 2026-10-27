package defpackage;

import com.google.android.gms.internal.play_billing.zzia;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qhj0 implements Cloneable {
    public final bij0 a;
    public bij0 b;

    public qhj0(bij0 bij0Var) {
        this.a = bij0Var;
        if (bij0Var.h()) {
            hs0.u("Default instance must be immutable.");
            throw null;
        }
        this.b = bij0Var.n();
    }

    public final bij0 a() {
        boolean zH = this.b.h();
        bij0 bij0Var = this.b;
        if (zH) {
            bij0Var.getClass();
            wlj0.c.a(bij0Var.getClass()).b(bij0Var);
            bij0Var.e();
            bij0Var = this.b;
        }
        bij0Var.getClass();
        if (bij0.i(bij0Var, true)) {
            return bij0Var;
        }
        throw new zzia();
    }

    public final void c() {
        if (this.b.h()) {
            return;
        }
        bij0 bij0VarN = this.a.n();
        wlj0.c.a(bij0VarN.getClass()).c(bij0VarN, this.b);
        this.b = bij0VarN;
    }

    public final Object clone() {
        qhj0 qhj0Var = (qhj0) this.a.j(5);
        boolean zH = this.b.h();
        bij0 bij0Var = this.b;
        if (zH) {
            bij0Var.getClass();
            wlj0.c.a(bij0Var.getClass()).b(bij0Var);
            bij0Var.e();
            bij0Var = this.b;
        }
        qhj0Var.b = bij0Var;
        return qhj0Var;
    }
}
