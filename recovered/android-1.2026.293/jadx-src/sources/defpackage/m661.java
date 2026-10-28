package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m661 {
    public final n661 a;
    public final List b;

    public m661(n661 n661Var, List list) {
        this.a = n661Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m661)) {
            return false;
        }
        m661 m661Var = (m661) obj;
        return kdd.l(this.a, m661Var.a) && kdd.l(this.b, m661Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m661.class.getName();
    }
}
