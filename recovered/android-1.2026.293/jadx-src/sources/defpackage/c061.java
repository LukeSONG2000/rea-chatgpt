package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c061 implements u161 {
    public final List a;
    public final jo40 b;

    public c061(List list, jo40 jo40Var) {
        this.a = list;
        this.b = jo40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c061)) {
            return false;
        }
        c061 c061Var = (c061) obj;
        return this.a.equals(c061Var.a) && this.b == c061Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c061.class.getName();
    }
}
