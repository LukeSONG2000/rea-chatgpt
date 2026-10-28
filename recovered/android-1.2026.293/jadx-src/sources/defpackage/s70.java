package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s70 {
    public final r70 a;
    public final Set b;

    public s70(r70 r70Var) {
        this.a = r70Var;
        String strB = r70Var != null ? r70Var.b() : null;
        this.b = d8t0.z(strB != null ? new glq(strB) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s70) && kdd.l(this.a, ((s70) obj).a);
    }

    public final int hashCode() {
        r70 r70Var = this.a;
        if (r70Var == null) {
            return 0;
        }
        return r70Var.hashCode();
    }

    public final String toString() {
        return s70.class.getName();
    }
}
