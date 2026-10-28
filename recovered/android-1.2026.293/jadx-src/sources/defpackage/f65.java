package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f65 {
    public static final e65 Companion = new e65();
    public final String a;
    public final String b;
    public final boolean c;
    public final uyu0 d;

    public /* synthetic */ f65(int i, String str, String str2, boolean z, uyu0 uyu0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d65.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = uyu0.b;
        } else {
            this.d = uyu0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f65)) {
            return false;
        }
        f65 f65Var = (f65) obj;
        return kdd.l(this.a, f65Var.a) && kdd.l(this.b, f65Var.b) && this.c == f65Var.c && this.d == f65Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return f65.class.getName();
    }
}
