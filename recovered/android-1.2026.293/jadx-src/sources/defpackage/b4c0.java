package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b4c0 implements k4c0 {
    public final String a;
    public final k3c0 b;

    public b4c0(String str, k3c0 k3c0Var) {
        this.a = str;
        this.b = k3c0Var;
    }

    public final k3c0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4c0)) {
            return false;
        }
        b4c0 b4c0Var = (b4c0) obj;
        return kdd.l(this.a, b4c0Var.a) && kdd.l(this.b, b4c0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b4c0.class.getName();
    }
}
