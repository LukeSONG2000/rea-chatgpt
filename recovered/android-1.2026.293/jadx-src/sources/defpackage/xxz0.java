package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xxz0 {
    public final String a;
    public final boolean b;
    public final hj21 c;

    public xxz0(String str, boolean z, hj21 hj21Var) {
        this.a = str;
        this.b = z;
        this.c = hj21Var;
    }

    public final boolean a() {
        return this.b;
    }

    public final hj21 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxz0)) {
            return false;
        }
        xxz0 xxz0Var = (xxz0) obj;
        return kdd.l(this.a, xxz0Var.a) && this.b == xxz0Var.b && this.c.equals(xxz0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xxz0.class.getName();
    }
}
