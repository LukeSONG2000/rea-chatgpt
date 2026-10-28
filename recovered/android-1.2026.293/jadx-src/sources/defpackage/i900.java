package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i900 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;

    public i900(String str, String str2, String str3, String str4, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final long c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i900)) {
            return false;
        }
        i900 i900Var = (i900) obj;
        return kdd.l(this.a, i900Var.a) && kdd.l(this.b, i900Var.b) && kdd.l(this.c, i900Var.c) && kdd.l(this.d, i900Var.d) && this.e == i900Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Long.hashCode(this.e) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return i900.class.getName();
    }
}
