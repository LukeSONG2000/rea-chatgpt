package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class can0 implements han0 {
    public final k4n0 a;
    public final q7n0 b;

    public can0(k4n0 k4n0Var, q7n0 q7n0Var) {
        this.a = k4n0Var;
        this.b = q7n0Var;
    }

    public final k4n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof can0)) {
            return false;
        }
        can0 can0Var = (can0) obj;
        return this.a.equals(can0Var.a) && this.b.equals(can0Var.b);
    }

    public final q7n0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return can0.class.getName();
    }
}
