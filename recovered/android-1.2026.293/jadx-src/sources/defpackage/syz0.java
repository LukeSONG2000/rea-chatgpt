package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class syz0 implements yyz0 {
    public final zwz0 a;
    public final j37 b;

    public syz0(zwz0 zwz0Var, j37 j37Var) {
        this.a = zwz0Var;
        this.b = j37Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof syz0) {
            syz0 syz0Var = (syz0) obj;
            if (this.a == syz0Var.a && kdd.l(this.b, syz0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return syz0.class.getName();
    }
}
