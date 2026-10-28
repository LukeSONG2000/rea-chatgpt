package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ls80 {
    public final Set a;
    public final w380 b;

    public ls80(Set set, w380 w380Var) {
        this.a = set;
        this.b = w380Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls80)) {
            return false;
        }
        ls80 ls80Var = (ls80) obj;
        return this.a.equals(ls80Var.a) && this.b.equals(ls80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ls80.class.getName();
    }
}
