package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ce3 {
    public static final be3 Companion = new be3();
    public final String a;
    public final String b;
    public final za3 c;
    public final String d;
    public final k93 e;

    static {
        j93 j93Var = k93.Companion;
    }

    public /* synthetic */ ce3(int i, String str, String str2, za3 za3Var, String str3, k93 k93Var) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, ae3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = za3Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = k93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce3)) {
            return false;
        }
        ce3 ce3Var = (ce3) obj;
        return kdd.l(this.a, ce3Var.a) && kdd.l(this.b, ce3Var.b) && kdd.l(this.c, ce3Var.c) && kdd.l(this.d, ce3Var.d) && kdd.l(this.e, ce3Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ce3.class.getName();
    }
}
