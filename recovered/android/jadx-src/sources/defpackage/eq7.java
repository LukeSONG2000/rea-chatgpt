package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eq7 implements oq7 {
    public final String a;
    public final lp1 b;

    static {
        kp1 kp1Var = lp1.Companion;
    }

    public eq7(lp1 lp1Var, String str) {
        this.a = str;
        this.b = lp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq7)) {
            return false;
        }
        eq7 eq7Var = (eq7) obj;
        return b79.u(this.a, eq7Var.a) && this.b.equals(eq7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eq7.class.getName();
    }
}
