package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c4r0 {
    public final j1y0 a;
    public final List b;

    public c4r0(j1y0 j1y0Var, List list) {
        this.a = j1y0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4r0)) {
            return false;
        }
        c4r0 c4r0Var = (c4r0) obj;
        return this.a == c4r0Var.a && this.b.equals(c4r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c4r0.class.getName();
    }
}
