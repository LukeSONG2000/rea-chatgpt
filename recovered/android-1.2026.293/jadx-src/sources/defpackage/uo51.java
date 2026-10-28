package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uo51 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public uo51(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    public static uo51 a(uo51 uo51Var, String str, String str2, List list, int i) {
        if ((i & 1) != 0) {
            str = uo51Var.a;
        }
        if ((i & 2) != 0) {
            str2 = uo51Var.b;
        }
        return new uo51(str, str2, uo51Var.d, list);
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo51)) {
            return false;
        }
        uo51 uo51Var = (uo51) obj;
        return kdd.l(this.a, uo51Var.a) && kdd.l(this.b, uo51Var.b) && this.c.equals(uo51Var.c) && this.d.equals(uo51Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return uo51.class.getName();
    }
}
