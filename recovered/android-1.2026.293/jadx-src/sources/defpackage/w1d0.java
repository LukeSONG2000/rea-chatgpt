package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w1d0 {
    public final boolean a;
    public final Set b;

    public w1d0(Set set, boolean z) {
        this.a = z;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1d0)) {
            return false;
        }
        w1d0 w1d0Var = (w1d0) obj;
        return this.a == w1d0Var.a && kdd.l(this.b, w1d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w1d0.class.getName();
    }

    public /* synthetic */ w1d0() {
        this(ghy.a, false);
    }
}
