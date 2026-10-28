package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ii7 {
    public static final hi7 Companion = new hi7();
    public static final sl70[] c = {zx6.R(2, new l(29)), null};
    public final fl7 a;
    public final tk7 b;

    public /* synthetic */ ii7(int i, fl7 fl7Var, tk7 tk7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gi7.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tk7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii7)) {
            return false;
        }
        ii7 ii7Var = (ii7) obj;
        return this.a == ii7Var.a && kdd.l(this.b, ii7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tk7 tk7Var = this.b;
        return iHashCode + (tk7Var == null ? 0 : tk7Var.hashCode());
    }

    public final String toString() {
        return ii7.class.getName();
    }

    public ii7(fl7 fl7Var, tk7 tk7Var) {
        this.a = fl7Var;
        this.b = tk7Var;
    }
}
