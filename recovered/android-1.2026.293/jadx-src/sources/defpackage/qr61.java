package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qr61 {
    public transient rp61 a;
    public transient cp61 b;

    public final Map a() {
        cp61 cp61Var = this.b;
        if (cp61Var != null) {
            return cp61Var;
        }
        xr61 xr61Var = (xr61) this;
        cp61 cp61Var2 = new cp61(xr61Var, xr61Var.c);
        this.b = cp61Var2;
        return cp61Var2;
    }

    public final Set b() {
        rp61 rp61Var = this.a;
        if (rp61Var != null) {
            return rp61Var;
        }
        xr61 xr61Var = (xr61) this;
        rp61 rp61Var2 = new rp61(xr61Var, xr61Var.c);
        this.a = rp61Var2;
        return rp61Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qr61) {
            return a().equals(((qr61) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return ((cp61) a()).c.hashCode();
    }

    public final String toString() {
        return ((cp61) a()).c.toString();
    }
}
