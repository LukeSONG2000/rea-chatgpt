package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j241 implements k241 {
    public final x441 a;

    public j241(x441 x441Var) {
        this.a = x441Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j241) && kdd.l(this.a, ((j241) obj).a);
    }

    public final int hashCode() {
        x441 x441Var = this.a;
        if (x441Var == null) {
            return 0;
        }
        return x441Var.hashCode();
    }

    public final String toString() {
        return j241.class.getName();
    }
}
