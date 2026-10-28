package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z76 {
    public final y76 a;
    public final List b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final b86 h;

    public z76(y76 y76Var, List list, boolean z, String str, String str2, String str3, String str4, b86 b86Var) {
        this.a = y76Var;
        this.b = list;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = b86Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z76)) {
            return false;
        }
        z76 z76Var = (z76) obj;
        return this.a == z76Var.a && kdd.l(this.b, z76Var.b) && this.c == z76Var.c && kdd.l(this.d, z76Var.d) && kdd.l(this.e, z76Var.e) && kdd.l(this.f, z76Var.f) && kdd.l(this.g, z76Var.g) && kdd.l(this.h, z76Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        b86 b86Var = this.h;
        return iD + (b86Var == null ? 0 : b86Var.hashCode());
    }

    public final String toString() {
        return z76.class.getName();
    }
}
