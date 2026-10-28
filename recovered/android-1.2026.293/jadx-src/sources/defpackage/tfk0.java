package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tfk0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public tfk0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfk0)) {
            return false;
        }
        tfk0 tfk0Var = (tfk0) obj;
        return this.a.equals(tfk0Var.a) && kdd.l(this.b, tfk0Var.b) && kdd.l(this.c, tfk0Var.c) && this.d == tfk0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return tfk0.class.getName();
    }
}
