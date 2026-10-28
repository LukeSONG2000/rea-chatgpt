package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eb90 implements lb90 {
    public final List a;
    public final int b;

    public eb90(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb90)) {
            return false;
        }
        eb90 eb90Var = (eb90) obj;
        return kdd.l(this.a, eb90Var.a) && this.b == eb90Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eb90.class.getName();
    }
}
