package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kl31 {
    public final List a;
    public final String b;
    public final Boolean c;
    public final am31 d;

    public kl31(List list, String str, Boolean bool, am31 am31Var) {
        this.a = list;
        this.b = str;
        this.c = bool;
        this.d = am31Var;
    }

    public final am31 a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final Boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl31)) {
            return false;
        }
        kl31 kl31Var = (kl31) obj;
        return this.a.equals(kl31Var.a) && kdd.l(this.b, kl31Var.b) && kdd.l(this.c, kl31Var.c) && this.d == kl31Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        am31 am31Var = this.d;
        return iHashCode3 + (am31Var != null ? am31Var.hashCode() : 0);
    }

    public final String toString() {
        return kl31.class.getName();
    }
}
