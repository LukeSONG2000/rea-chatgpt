package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g73 {
    public static final f73 Companion = new f73();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final xa60 e;
    public final String f;

    public /* synthetic */ g73(int i, String str, String str2, int i2, boolean z, xa60 xa60Var, String str3) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, e73.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = z;
        this.e = xa60Var;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g73)) {
            return false;
        }
        g73 g73Var = (g73) obj;
        return kdd.l(this.a, g73Var.a) && kdd.l(this.b, g73Var.b) && this.c == g73Var.c && this.d == g73Var.d && kdd.l(this.e, g73Var.e) && kdd.l(this.f, g73Var.f);
    }

    public final int hashCode() {
        int iC = vri0.c(evx0.g(e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        String str = this.f;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g73.class.getName();
    }
}
