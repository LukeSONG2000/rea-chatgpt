package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rhp0 implements dkp0 {
    public final qdy0 a;

    public rhp0(qdy0 qdy0Var) {
        this.a = qdy0Var;
    }

    public final qdy0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rhp0) && this.a.equals(((rhp0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rhp0.class.getName();
    }
}
