package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rw70 {
    public static final qw70 Companion = new qw70();
    public final String a;
    public final String b;
    public final kw70 c;

    public /* synthetic */ rw70(int i, String str, String str2, kw70 kw70Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, pw70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = kw70Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw70)) {
            return false;
        }
        rw70 rw70Var = (rw70) obj;
        return kdd.l(this.a, rw70Var.a) && kdd.l(this.b, rw70Var.b) && kdd.l(this.c, rw70Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        kw70 kw70Var = this.c;
        return iHashCode2 + (kw70Var != null ? kw70Var.hashCode() : 0);
    }

    public final String toString() {
        return rw70.class.getName();
    }
}
