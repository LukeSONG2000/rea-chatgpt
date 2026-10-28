package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g2w0 {
    public final List a;
    public final List b;

    public g2w0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2w0)) {
            return false;
        }
        g2w0 g2w0Var = (g2w0) obj;
        return this.a.equals(g2w0Var.a) && this.b.equals(g2w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g2w0.class.getName();
    }
}
