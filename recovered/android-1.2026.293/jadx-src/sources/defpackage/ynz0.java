package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ynz0 extends drj0 {
    public static final unz0 Companion = new unz0();
    public static final sl70[] d = {zx6.R(2, new vez0(3)), null, null};
    public final wnz0 a;
    public final String b;
    public final long c;

    public ynz0(int i, wnz0 wnz0Var, String str, long j) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tnz0.a.getDescriptor());
            throw null;
        }
        this.a = wnz0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = System.currentTimeMillis();
        } else {
            this.c = j;
        }
    }

    public final wnz0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynz0)) {
            return false;
        }
        ynz0 ynz0Var = (ynz0) obj;
        return this.a == ynz0Var.a && kdd.l(this.b, ynz0Var.b) && this.c == ynz0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ynz0.class.getName();
    }
}
