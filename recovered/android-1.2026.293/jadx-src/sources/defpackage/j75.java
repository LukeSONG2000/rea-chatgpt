package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class j75 {
    public static final i75 Companion = new i75();
    public final String a;
    public final String b;
    public final boolean c;
    public final h75 d;

    public /* synthetic */ j75(int i, String str, String str2, boolean z, h75 h75Var) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, e75.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = h75Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j75)) {
            return false;
        }
        j75 j75Var = (j75) obj;
        return kdd.l(this.a, j75Var.a) && kdd.l(this.b, j75Var.b) && this.c == j75Var.c && kdd.l(this.d, j75Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j75.class.getName();
    }
}
