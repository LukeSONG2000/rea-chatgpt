package defpackage;

import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl40 implements c450, pf11 {
    public final h4e0 a;

    public wl40(h4e0 h4e0Var) {
        this.a = h4e0Var;
        dv7 dv7Var = ycy0.u0;
        Class cls = (Class) h4e0Var.a(dv7Var, null);
        if (cls != null && !cls.equals(zl40.class)) {
            s72.h("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        h4e0Var.l(qf11.O0, sf11.c);
        h4e0Var.l(dv7Var, zl40.class);
        dv7 dv7Var2 = ycy0.t0;
        if (h4e0Var.a(dv7Var2, null) == null) {
            h4e0Var.l(dv7Var2, zl40.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // defpackage.c450
    public final Object a(int i) {
        this.a.l(d450.b0, Integer.valueOf(i));
        return this;
    }

    @Override // defpackage.c450
    public final Object b(Size size) {
        this.a.l(d450.e0, size);
        return this;
    }

    @Override // defpackage.pdz
    public final h4e0 g() {
        return this.a;
    }

    @Override // defpackage.pf11
    public final qf11 t() {
        return new dm40(cig0.b(this.a));
    }

    public wl40() {
        this(h4e0.e());
    }
}
