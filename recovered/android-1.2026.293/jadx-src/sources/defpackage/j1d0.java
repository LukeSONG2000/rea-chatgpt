package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1d0 implements o1d0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public j1d0(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1d0)) {
            return false;
        }
        j1d0 j1d0Var = (j1d0) obj;
        return kdd.l(this.a, j1d0Var.a) && kdd.l(this.b, j1d0Var.b) && kdd.l(this.c, j1d0Var.c) && this.d.equals(j1d0Var.d) && this.e == j1d0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return j1d0.class.getName();
    }
}
