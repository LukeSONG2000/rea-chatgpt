package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nn0 implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public nn0(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn0)) {
            return false;
        }
        nn0 nn0Var = (nn0) obj;
        return kdd.l(this.a, nn0Var.a) && kdd.l(this.b, nn0Var.b) && this.c == nn0Var.c && this.d == nn0Var.d && this.e == nn0Var.e && this.f == nn0Var.f && this.g == nn0Var.g && this.h == nn0Var.h;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return nn0.class.getName();
    }

    public /* synthetic */ nn0() {
        this(null, "", false, true, false, false, false, false);
    }
}
