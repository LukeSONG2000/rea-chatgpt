package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a9j0 {
    public static final /* synthetic */ int f = 0;
    public final t8j0 a;
    public final Set b;
    public final String c;
    public final boolean d;
    public final boolean e;

    static {
        m8j0 m8j0Var = t8j0.Companion;
    }

    public a9j0(t8j0 t8j0Var, Set set, String str, boolean z) {
        this.a = t8j0Var;
        this.b = set;
        this.c = str;
        this.d = z;
        this.e = (z || (set.isEmpty() && s4x0.k0(str))) ? false : true;
    }

    public static a9j0 a(a9j0 a9j0Var, LinkedHashSet linkedHashSet, String str, int i) {
        t8j0 t8j0Var = a9j0Var.a;
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = a9j0Var.b;
        }
        if ((i & 4) != 0) {
            str = a9j0Var.c;
        }
        return new a9j0(t8j0Var, set, str, (i & 8) != 0 ? a9j0Var.d : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9j0)) {
            return false;
        }
        a9j0 a9j0Var = (a9j0) obj;
        return this.a.equals(a9j0Var.a) && kdd.l(this.b, a9j0Var.b) && this.c.equals(a9j0Var.c) && this.d == a9j0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return a9j0.class.getName();
    }
}
