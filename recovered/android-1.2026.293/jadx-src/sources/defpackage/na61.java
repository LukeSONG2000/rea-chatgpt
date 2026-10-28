package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class na61 {
    public final String a;
    public final by51 b;

    static {
        List list = by51.D;
    }

    public na61(by51 by51Var, String str) {
        this.a = str;
        this.b = by51Var;
    }

    public final by51 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na61)) {
            return false;
        }
        na61 na61Var = (na61) obj;
        return kdd.l(this.a, na61Var.a) && kdd.l(this.b, na61Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return na61.class.getName();
    }
}
