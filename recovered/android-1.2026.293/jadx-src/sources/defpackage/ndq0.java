package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ndq0 {
    public final List a;
    public final int b;

    public ndq0(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final List a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndq0)) {
            return false;
        }
        ndq0 ndq0Var = (ndq0) obj;
        return kdd.l(this.a, ndq0Var.a) && this.b == ndq0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ndq0.class.getName();
    }
}
