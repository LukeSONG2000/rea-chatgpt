package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n490 implements bmw0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final float d;
    public final boolean e;
    public final String f;
    public final String g;

    public n490(boolean z, String str, String str2, float f, boolean z2, String str3, String str4) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = f;
        this.e = z2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n490)) {
            return false;
        }
        n490 n490Var = (n490) obj;
        return this.a == n490Var.a && kdd.l(this.b, n490Var.b) && kdd.l(this.c, n490Var.c) && Float.compare(this.d, n490Var.d) == 0 && this.e == n490Var.e && kdd.l(this.f, n490Var.f) && kdd.l(this.g, n490Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.d(evx0.g(a231.a(this.d, evx0.d(evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return n490.class.getName();
    }

    public /* synthetic */ n490() {
        this(true, "", "", 0.0f, false, "", "");
    }
}
