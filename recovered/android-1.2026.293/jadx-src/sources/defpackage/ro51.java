package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ro51 {
    public final String a;
    public final List b;

    public ro51(bu90 bu90Var, String str) {
        this.a = str;
        this.b = bu90Var;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro51)) {
            return false;
        }
        ro51 ro51Var = (ro51) obj;
        return kdd.l(this.a, ro51Var.a) && this.b.equals(ro51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ro51.class.getName();
    }
}
