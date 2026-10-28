package defpackage;

import org.chromium.net.internal.zzck;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zr61 implements Cloneable {
    public final ps61 a;
    public ps61 b;

    public zr61(ps61 ps61Var) {
        this.a = ps61Var;
        if (ps61Var.i()) {
            ll.f("Default instance must be immutable.");
            throw null;
        }
        this.b = (ps61) ps61Var.j(4);
    }

    public final ps61 c() {
        boolean zI = this.b.i();
        ps61 ps61Var = this.b;
        if (zI) {
            ps61Var.getClass();
            xx61.b.a(ps61Var.getClass()).c(ps61Var);
            ps61Var.f();
            ps61Var = this.b;
        }
        ps61Var.getClass();
        if (ps61.c(ps61Var, true)) {
            return ps61Var;
        }
        throw new zzck();
    }

    public final Object clone() {
        zr61 zr61Var = (zr61) this.a.j(5);
        boolean zI = this.b.i();
        ps61 ps61Var = this.b;
        if (zI) {
            ps61Var.getClass();
            xx61.b.a(ps61Var.getClass()).c(ps61Var);
            ps61Var.f();
            ps61Var = this.b;
        }
        zr61Var.b = ps61Var;
        return zr61Var;
    }

    public final void e() {
        if (this.b.i()) {
            return;
        }
        ps61 ps61Var = (ps61) this.a.j(4);
        xx61.b.a(ps61Var.getClass()).h(ps61Var, this.b);
        this.b = ps61Var;
    }
}
