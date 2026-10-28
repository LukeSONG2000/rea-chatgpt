package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zo80 {
    public final jvd0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public zo80(jvd0 jvd0Var, String str, String str2, String str3) {
        this.a = jvd0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vri0.o(jvd0Var.b, ":", str);
        this.f = (str3 == null || str3.equals(str2)) ? null : str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final jvd0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo80)) {
            return false;
        }
        zo80 zo80Var = (zo80) obj;
        return this.a == zo80Var.a && this.b.equals(zo80Var.b) && kdd.l(this.c, zo80Var.c) && kdd.l(this.d, zo80Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zo80.class.getName();
    }
}
