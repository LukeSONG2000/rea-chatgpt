package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uyq0 {
    public final z1r0 a;
    public final List b;

    public uyq0(z1r0 z1r0Var, List list) {
        this.a = z1r0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyq0)) {
            return false;
        }
        uyq0 uyq0Var = (uyq0) obj;
        return kdd.l(this.a, uyq0Var.a) && this.b.equals(uyq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uyq0.class.getName();
    }
}
