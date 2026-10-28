package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d4f0 implements bmw0 {
    public static final /* synthetic */ int f = 0;
    public final r9o0 a;
    public final int b;
    public final boolean c;
    public final m9o0 d;
    public final boolean e;

    static {
        q9o0 q9o0Var = r9o0.Companion;
    }

    public d4f0(r9o0 r9o0Var, int i, boolean z, m9o0 m9o0Var, boolean z2) {
        this.a = r9o0Var;
        this.b = i;
        this.c = z;
        this.d = m9o0Var;
        this.e = z2;
    }

    public static d4f0 c(d4f0 d4f0Var, r9o0 r9o0Var, int i, boolean z, m9o0 m9o0Var, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            r9o0Var = d4f0Var.a;
        }
        r9o0 r9o0Var2 = r9o0Var;
        if ((i2 & 2) != 0) {
            i = d4f0Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = d4f0Var.c;
        }
        boolean z3 = z;
        if ((i2 & 8) != 0) {
            m9o0Var = d4f0Var.d;
        }
        m9o0 m9o0Var2 = m9o0Var;
        if ((i2 & 16) != 0) {
            z2 = d4f0Var.e;
        }
        d4f0Var.getClass();
        return new d4f0(r9o0Var2, i3, z3, m9o0Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4f0)) {
            return false;
        }
        d4f0 d4f0Var = (d4f0) obj;
        return kdd.l(this.a, d4f0Var.a) && this.b == d4f0Var.b && this.c == d4f0Var.c && this.d == d4f0Var.d && this.e == d4f0Var.e;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean f() {
        int i;
        String str = this.a.d;
        if (str != null) {
            switch (str.hashCode()) {
                case -1994383672:
                    if (str.equals("verified")) {
                        return false;
                    }
                    break;
                case -1335395429:
                    if (str.equals("denied")) {
                        return false;
                    }
                    break;
                case -1309235419:
                    if (str.equals("expired")) {
                        return false;
                    }
                    break;
                case 1185244855:
                    if (str.equals("approved")) {
                        return false;
                    }
                    break;
            }
        }
        return (this.c || (i = this.b) == 3 || i == 1 || i == 2) ? false : true;
    }

    public final String g() {
        r9o0 r9o0Var = this.a;
        String str = r9o0Var.c;
        if (r9o0Var.b() || this.c || !kdd.l(r9o0Var.b, "number_match")) {
            return null;
        }
        return str;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        int iG = evx0.g((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.c);
        m9o0 m9o0Var = this.d;
        return Boolean.hashCode(this.e) + ((iG + (m9o0Var != null ? m9o0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return d4f0.class.getName();
    }
}
