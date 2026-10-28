package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xt80 {
    public final Set a;
    public final boolean b;

    public xt80(Set set, boolean z) {
        this.a = set;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt80)) {
            return false;
        }
        xt80 xt80Var = (xt80) obj;
        return kdd.l(this.a, xt80Var.a) && this.b == xt80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xt80.class.getName();
    }
}
