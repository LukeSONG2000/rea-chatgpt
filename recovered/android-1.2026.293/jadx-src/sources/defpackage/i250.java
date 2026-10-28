package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i250 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;
    public final int f;

    public i250(int i, Integer num, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = str4;
        this.f = i;
    }

    public final Integer a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i250)) {
            return false;
        }
        i250 i250Var = (i250) obj;
        return kdd.l(this.a, i250Var.a) && kdd.l(this.b, i250Var.b) && kdd.l(this.c, i250Var.c) && this.d.equals(i250Var.d) && this.e.equals(i250Var.e) && this.f == i250Var.f;
    }

    public final int f() {
        return this.f;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return Integer.hashCode(this.f) + evx0.d(evx0.d((iD + (num == null ? 0 : num.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return i250.class.getName();
    }
}
