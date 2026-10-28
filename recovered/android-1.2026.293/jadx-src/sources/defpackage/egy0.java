package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class egy0 implements hgy0 {
    public final sgy0 a;
    public final yfy0 b;

    public egy0(sgy0 sgy0Var, yfy0 yfy0Var) {
        this.a = sgy0Var;
        this.b = yfy0Var;
    }

    public final yfy0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egy0)) {
            return false;
        }
        egy0 egy0Var = (egy0) obj;
        return this.a == egy0Var.a && this.b == egy0Var.b;
    }

    public final sgy0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return egy0.class.getName();
    }
}
