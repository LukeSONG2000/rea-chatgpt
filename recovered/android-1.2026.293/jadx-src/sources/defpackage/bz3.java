package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bz3 extends cz3 {
    public static final az3 Companion = new az3();
    public static final sl70[] c = {null, zx6.R(2, new jh(10))};
    public final qy3 a;
    public final xd8 b;

    public bz3(int i, qy3 qy3Var, xd8 xd8Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zy3.a.getDescriptor());
            throw null;
        }
        this.a = qy3Var;
        if ((i & 2) == 0) {
            this.b = xd8.c;
        } else {
            this.b = xd8Var;
        }
    }

    public final qy3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bz3) && kdd.l(this.a, ((bz3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bz3.class.getName();
    }
}
