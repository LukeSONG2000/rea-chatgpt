package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kql0 {
    public final String a;
    public final Boolean b;
    public final Set c;

    public kql0(String str, Boolean bool, Set set) {
        this.a = str;
        this.b = bool;
        this.c = set;
    }

    public final String a() {
        return this.a;
    }

    public final Set b() {
        return this.c;
    }

    public final Boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kql0)) {
            return false;
        }
        kql0 kql0Var = (kql0) obj;
        return this.a.equals(kql0Var.a) && kdd.l(this.b, kql0Var.b) && kdd.l(this.c, kql0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return kql0.class.getName();
    }
}
