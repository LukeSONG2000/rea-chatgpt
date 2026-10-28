package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h6t0 {
    public final String a;
    public final boolean b;
    public final hj21 c;
    public final j37 d;
    public final qdk0 e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h6t0(j37 j37Var, qdk0 qdk0Var, int i) {
        this(null, false, new hj21(), (i & 8) != 0 ? new j37(31, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0) : j37Var, (i & 16) != 0 ? new qdk0(null, pdk0.a) : qdk0Var);
    }

    public static h6t0 a(h6t0 h6t0Var, String str, boolean z, hj21 hj21Var, j37 j37Var, qdk0 qdk0Var, int i) {
        if ((i & 1) != 0) {
            str = h6t0Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            z = h6t0Var.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            hj21Var = h6t0Var.c;
        }
        hj21 hj21Var2 = hj21Var;
        if ((i & 8) != 0) {
            j37Var = h6t0Var.d;
        }
        j37 j37Var2 = j37Var;
        if ((i & 16) != 0) {
            qdk0Var = h6t0Var.e;
        }
        h6t0Var.getClass();
        return new h6t0(str2, z2, hj21Var2, j37Var2, qdk0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6t0)) {
            return false;
        }
        h6t0 h6t0Var = (h6t0) obj;
        return kdd.l(this.a, h6t0Var.a) && this.b == h6t0Var.b && kdd.l(this.c, h6t0Var.c) && kdd.l(this.d, h6t0Var.d) && kdd.l(this.e, h6t0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return h6t0.class.getName();
    }

    public h6t0(String str, boolean z, hj21 hj21Var, j37 j37Var, qdk0 qdk0Var) {
        this.a = str;
        this.b = z;
        this.c = hj21Var;
        this.d = j37Var;
        this.e = qdk0Var;
    }
}
