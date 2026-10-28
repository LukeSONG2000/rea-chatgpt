package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jx61 {
    public transient wv61 a;
    public transient gv61 b;

    public final Map a() {
        gv61 gv61Var = this.b;
        if (gv61Var != null) {
            return gv61Var;
        }
        nx61 nx61Var = (nx61) this;
        gv61 gv61Var2 = new gv61(nx61Var, nx61Var.c);
        this.b = gv61Var2;
        return gv61Var2;
    }

    public final Set b() {
        wv61 wv61Var = this.a;
        if (wv61Var != null) {
            return wv61Var;
        }
        nx61 nx61Var = (nx61) this;
        wv61 wv61Var2 = new wv61(nx61Var, nx61Var.c);
        this.a = wv61Var2;
        return wv61Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jx61) {
            return a().equals(((jx61) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return ((gv61) a()).c.hashCode();
    }

    public final String toString() {
        return ((gv61) a()).c.toString();
    }
}
