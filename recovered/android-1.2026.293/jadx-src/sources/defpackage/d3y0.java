package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d3y0 {
    public final List a;
    public final boolean b;

    static {
        lrx0 lrx0Var = nrx0.Companion;
    }

    public d3y0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3y0)) {
            return false;
        }
        d3y0 d3y0Var = (d3y0) obj;
        return this.a.equals(d3y0Var.a) && this.b == d3y0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d3y0.class.getName();
    }
}
