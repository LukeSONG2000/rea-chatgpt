package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z6q0 implements b7q0 {
    public final y4q0 a;
    public final String b;

    public z6q0(y4q0 y4q0Var, String str) {
        this.a = y4q0Var;
        this.b = str;
    }

    public final y4q0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6q0)) {
            return false;
        }
        z6q0 z6q0Var = (z6q0) obj;
        return this.a.equals(z6q0Var.a) && this.b.equals(z6q0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z6q0.class.getName();
    }
}
