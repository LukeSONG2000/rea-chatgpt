package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c231 {
    public final Set a;
    public final Set b;

    public c231(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c231)) {
            return false;
        }
        c231 c231Var = (c231) obj;
        return kdd.l(this.a, c231Var.a) && kdd.l(this.b, c231Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c231.class.getName();
    }
}
