package defpackage;

import org.chromium.net.internal.zzcl;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qwh0 implements Cloneable {
    public final xzh0 a;
    public xzh0 b;

    public qwh0(xzh0 xzh0Var) {
        this.a = xzh0Var;
        if (xzh0Var.i()) {
            hs0.u("Default instance must be immutable.");
            throw null;
        }
        this.b = (xzh0) xzh0Var.j(4);
    }

    public final xzh0 a() {
        boolean zI = this.b.i();
        xzh0 xzh0Var = this.b;
        if (zI) {
            xzh0Var.getClass();
            ymi0.b.a(xzh0Var.getClass()).a(xzh0Var);
            xzh0Var.f();
            xzh0Var = this.b;
        }
        xzh0Var.getClass();
        if (xzh0.c(xzh0Var, true)) {
            return xzh0Var;
        }
        throw new zzcl();
    }

    public final void c() {
        if (this.b.i()) {
            return;
        }
        xzh0 xzh0Var = (xzh0) this.a.j(4);
        ymi0.b.a(xzh0Var.getClass()).e(xzh0Var, this.b);
        this.b = xzh0Var;
    }

    public final Object clone() {
        qwh0 qwh0Var = (qwh0) this.a.j(5);
        boolean zI = this.b.i();
        xzh0 xzh0Var = this.b;
        if (zI) {
            xzh0Var.getClass();
            ymi0.b.a(xzh0Var.getClass()).a(xzh0Var);
            xzh0Var.f();
            xzh0Var = this.b;
        }
        qwh0Var.b = xzh0Var;
        return qwh0Var;
    }
}
