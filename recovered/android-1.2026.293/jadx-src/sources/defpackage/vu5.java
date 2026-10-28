package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vu5 implements ev5 {
    public final oyy0 a;
    public final List b;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public vu5(oyy0 oyy0Var, List list) {
        this.a = oyy0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu5)) {
            return false;
        }
        vu5 vu5Var = (vu5) obj;
        return this.a.equals(vu5Var.a) && kdd.l(this.b, vu5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vu5.class.getName();
    }
}
