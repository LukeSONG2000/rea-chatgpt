package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zmn0 implements inn0 {
    public final Set a;
    public final w380 b;

    public zmn0(Set set, w380 w380Var) {
        this.a = set;
        this.b = w380Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmn0)) {
            return false;
        }
        zmn0 zmn0Var = (zmn0) obj;
        return this.a.equals(zmn0Var.a) && this.b.equals(zmn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zmn0.class.getName();
    }
}
