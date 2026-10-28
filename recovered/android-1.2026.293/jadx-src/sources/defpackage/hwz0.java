package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hwz0 {
    public final gwz0 a;
    public final String b;
    public final String c;
    public final String d;

    public hwz0(gwz0 gwz0Var, String str, String str2, String str3) {
        this.a = gwz0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwz0)) {
            return false;
        }
        hwz0 hwz0Var = (hwz0) obj;
        return this.a.equals(hwz0Var.a) && kdd.l(this.b, hwz0Var.b) && this.c.equals(hwz0Var.c) && this.d.equals(hwz0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return hwz0.class.getName();
    }
}
