package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iy7 implements jy7 {
    public final String a;
    public final List b;

    public iy7(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy7)) {
            return false;
        }
        iy7 iy7Var = (iy7) obj;
        return kdd.l(this.a, iy7Var.a) && this.b.equals(iy7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Results(query=" + this.a + ", predictions=" + this.b + ")";
    }
}
