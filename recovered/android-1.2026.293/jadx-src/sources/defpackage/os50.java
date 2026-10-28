package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class os50 {
    public final ns50 a;
    public final String b;
    public final String c;

    public os50(ns50 ns50Var, String str, String str2) {
        this.a = ns50Var;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final ns50 b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof os50) {
            os50 os50Var = (os50) obj;
            if (this.a == os50Var.a && kdd.l(this.b, os50Var.b) && kdd.l(this.c, os50Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return os50.class.getName();
    }
}
