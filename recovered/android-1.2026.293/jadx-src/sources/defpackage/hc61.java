package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hc61 {
    public final String a;
    public final int b;
    public final ay51 c;
    public final String d;
    public final c e;
    public final String f;
    public final String g;

    public hc61(String str, int i, ay51 ay51Var, String str2, c cVar, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = ay51Var;
        this.d = str2;
        this.e = cVar;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc61)) {
            return false;
        }
        hc61 hc61Var = (hc61) obj;
        return kdd.l(this.a, hc61Var.a) && this.b == hc61Var.b && this.c == hc61Var.c && kdd.l(this.d, hc61Var.d) && kdd.l(this.e, hc61Var.e) && kdd.l(this.f, hc61Var.f) && kdd.l(this.g, hc61Var.g);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.d((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e.a);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hc61.class.getName();
    }
}
