package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd90 implements zd90 {
    public final boolean a;
    public final boolean b;
    public final bc50 c;

    public qd90(int i, bc50 bc50Var, boolean z) {
        boolean z2 = (i & 2) == 0;
        bc50Var = (i & 4) != 0 ? null : bc50Var;
        this.a = z;
        this.b = z2;
        this.c = bc50Var;
    }

    public final boolean a() {
        return this.a;
    }

    public final bc50 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd90)) {
            return false;
        }
        qd90 qd90Var = (qd90) obj;
        return this.a == qd90Var.a && this.b == qd90Var.b && kdd.l(this.c, qd90Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        bc50 bc50Var = this.c;
        return iG + (bc50Var == null ? 0 : bc50Var.hashCode());
    }

    public final String toString() {
        return qd90.class.getName();
    }
}
