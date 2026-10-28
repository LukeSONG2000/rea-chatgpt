package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cj80 {
    public static final bj80 Companion = new bj80();
    public final lj80 a;
    public final String b;
    public final zi80 c;

    public /* synthetic */ cj80(int i, lj80 lj80Var, String str, zi80 zi80Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, aj80.a.getDescriptor());
            throw null;
        }
        this.a = lj80Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zi80Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj80)) {
            return false;
        }
        cj80 cj80Var = (cj80) obj;
        return kdd.l(this.a, cj80Var.a) && kdd.l(this.b, cj80Var.b) && kdd.l(this.c, cj80Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        zi80 zi80Var = this.c;
        return iD + (zi80Var == null ? 0 : zi80Var.a.hashCode());
    }

    public final String toString() {
        return cj80.class.getName();
    }
}
