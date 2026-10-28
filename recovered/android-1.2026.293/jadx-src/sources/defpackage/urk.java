package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class urk {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public urk(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }

    public final boolean a() {
        return this.b || this.c || this.d || this.e || this.f || this.g || this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urk)) {
            return false;
        }
        urk urkVar = (urk) obj;
        return kdd.l(this.a, urkVar.a) && this.b == urkVar.b && this.c == urkVar.c && this.d == urkVar.d && this.e == urkVar.e && this.f == urkVar.f && this.g == urkVar.g && this.h == urkVar.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return urk.class.getName();
    }
}
