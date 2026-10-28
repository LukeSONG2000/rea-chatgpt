package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g4c0 implements k4c0 {
    public final String a;
    public final int b;

    public g4c0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4c0)) {
            return false;
        }
        g4c0 g4c0Var = (g4c0) obj;
        return kdd.l(this.a, g4c0Var.a) && this.b == g4c0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g4c0.class.getName();
    }
}
