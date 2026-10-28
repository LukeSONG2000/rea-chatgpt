package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y661 implements yi60 {
    public final String a;
    public final int b;

    public y661(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y661)) {
            return false;
        }
        y661 y661Var = (y661) obj;
        return this.a.equals(y661Var.a) && this.b == y661Var.b;
    }

    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y661.class.getName();
    }
}
