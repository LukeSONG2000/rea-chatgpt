package defpackage;

import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hq70 {
    public final e510 a;
    public final gq70 b;
    public final vbj0 c;
    public final vbj0 d;

    public hq70(e510 e510Var) {
        this.a = e510Var;
        gq70 gq70Var = new gq70(this, st01.a, e510Var instanceof oxt0 ? (k5j0) a0n.R0(((oxt0) e510Var).f()) : null);
        this.b = gq70Var;
        this.c = oqq0.q(gq70Var.b());
        g7n g7nVar = (g7n) gq70Var.k.a.getValue();
        if (g7nVar == null) {
            xy90 xy90Var = iq70.a;
            g7nVar = new g7n(xy90Var.a, xy90Var.b, xy90Var.c, xy90Var, null);
        }
        this.d = oqq0.q(g7nVar);
    }

    public final Object a(int i) {
        Object value;
        Object value2;
        gq70 gq70Var = this.b;
        smw0 smw0Var = gq70Var.j;
        do {
            value = smw0Var.getValue();
            ((Boolean) value).getClass();
        } while (!smw0Var.l(value, Boolean.TRUE));
        gq70Var.h = true;
        gq70Var.i = i;
        if (Build.ID != null) {
            Log.isLoggable("Paging", 2);
        }
        ii30 ii30Var = gq70Var.b;
        if (ii30Var != null) {
            ii30Var.c(gq70Var.d.a(i));
        }
        e3j0 e3j0Var = gq70Var.d;
        if (i < 0) {
            e3j0Var.getClass();
        } else if (i < e3j0Var.e()) {
            int i2 = i - e3j0Var.c;
            if (i2 >= 0 && i2 < e3j0Var.b) {
                e3j0Var.b(i2);
            }
            smw0 smw0Var2 = gq70Var.j;
            do {
                value2 = smw0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!smw0Var2.l(value2, Boolean.FALSE));
            return c().get(i);
        }
        rl.k(e3j0Var.e(), gvx0.w(i, "Index: ", ", Size: "));
        return null;
    }

    public final int b() {
        return c().a();
    }

    public final ns60 c() {
        return (ns60) this.c.getValue();
    }

    public final g7n d() {
        return (g7n) this.d.getValue();
    }

    public final Object e(int i) {
        return c().get(i);
    }

    public final void f() {
        gq70 gq70Var = this.b;
        gq70Var.getClass();
        if (Build.ID != null) {
            Log.isLoggable("Paging", 3);
        }
        gq70Var.c.refresh();
    }

    public final void g() {
        gq70 gq70Var = this.b;
        gq70Var.getClass();
        if (Build.ID != null) {
            Log.isLoggable("Paging", 3);
        }
        gq70Var.c.a();
    }
}
