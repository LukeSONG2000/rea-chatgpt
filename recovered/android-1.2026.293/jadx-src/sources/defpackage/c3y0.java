package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c3y0 {
    public final Set a;
    public final String b;

    public c3y0(Set set, String str) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3y0)) {
            return false;
        }
        c3y0 c3y0Var = (c3y0) obj;
        return kdd.l(this.a, c3y0Var.a) && kdd.l(this.b, c3y0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c3y0.class.getName();
    }
}
