package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lcw0 {
    public static final kcw0 Companion = new kcw0();
    public final xa60 a;
    public final String b;
    public final boolean c;
    public final ocw0 d;
    public final ocw0 e;

    public /* synthetic */ lcw0(int i, xa60 xa60Var, String str, boolean z, ocw0 ocw0Var, ocw0 ocw0Var2) {
        if (25 != (i & 25)) {
            to60.Z(i, 25, jcw0.a.getDescriptor());
            throw null;
        }
        this.a = xa60Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = ocw0Var;
        this.e = ocw0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcw0)) {
            return false;
        }
        lcw0 lcw0Var = (lcw0) obj;
        return kdd.l(this.a, lcw0Var.a) && kdd.l(this.b, lcw0Var.b) && this.c == lcw0Var.c && kdd.l(this.d, lcw0Var.d) && kdd.l(this.e, lcw0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return lcw0.class.getName();
    }
}
