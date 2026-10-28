package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t250 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Map d;

    public t250(boolean z, boolean z2, boolean z3, Map map) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t250)) {
            return false;
        }
        t250 t250Var = (t250) obj;
        return this.a == t250Var.a && this.b == t250Var.b && this.c == t250Var.c && kdd.l(this.d, t250Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t250.class.getName();
    }
}
