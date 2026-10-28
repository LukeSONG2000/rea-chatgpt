package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t8g0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final sd70 d;

    public t8g0(String str, String str2, boolean z, sd70 sd70Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = sd70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8g0)) {
            return false;
        }
        t8g0 t8g0Var = (t8g0) obj;
        return this.a.equals(t8g0Var.a) && kdd.l(this.b, t8g0Var.b) && this.c == t8g0Var.c && this.d.equals(t8g0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t8g0.class.getName();
    }
}
