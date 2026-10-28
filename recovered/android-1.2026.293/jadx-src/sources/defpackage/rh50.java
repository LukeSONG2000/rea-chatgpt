package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rh50 implements sh50 {
    public final String a;
    public final boolean b;

    public rh50(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh50)) {
            return false;
        }
        rh50 rh50Var = (rh50) obj;
        return kdd.l(this.a, rh50Var.a) && this.b == rh50Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rh50.class.getName();
    }
}
