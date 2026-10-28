package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hs61 {
    public transient sq61 a;
    public transient gq61 b;

    public final Map a() {
        gq61 gq61Var = this.b;
        if (gq61Var != null) {
            return gq61Var;
        }
        ls61 ls61Var = (ls61) this;
        gq61 gq61Var2 = new gq61(ls61Var, ls61Var.c);
        this.b = gq61Var2;
        return gq61Var2;
    }

    public final Set b() {
        sq61 sq61Var = this.a;
        if (sq61Var != null) {
            return sq61Var;
        }
        ls61 ls61Var = (ls61) this;
        sq61 sq61Var2 = new sq61(ls61Var, ls61Var.c);
        this.a = sq61Var2;
        return sq61Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hs61) {
            return a().equals(((hs61) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return ((gq61) a()).c.hashCode();
    }

    public final String toString() {
        return ((gq61) a()).c.toString();
    }
}
