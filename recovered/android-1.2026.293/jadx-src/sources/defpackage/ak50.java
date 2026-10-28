package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ak50 implements ek50 {
    public final String a;
    public final boolean b;
    public final e7b0 c;

    public ak50(String str, boolean z, e7b0 e7b0Var) {
        this.a = str;
        this.b = z;
        this.c = e7b0Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak50)) {
            return false;
        }
        ak50 ak50Var = (ak50) obj;
        return this.a.equals(ak50Var.a) && this.b == ak50Var.b && kdd.l(this.c, ak50Var.c);
    }

    public final e7b0 f() {
        return this.c;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        e7b0 e7b0Var = this.c;
        return iG + (e7b0Var == null ? 0 : e7b0Var.hashCode());
    }

    public final String toString() {
        return ak50.class.getName();
    }
}
