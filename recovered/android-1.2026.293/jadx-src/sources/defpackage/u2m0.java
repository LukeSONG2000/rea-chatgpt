package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u2m0 implements z2m0 {
    public final boolean a;
    public final String b;

    public u2m0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2m0)) {
            return false;
        }
        u2m0 u2m0Var = (u2m0) obj;
        return this.a == u2m0Var.a && kdd.l(this.b, u2m0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return u2m0.class.getName();
    }
}
