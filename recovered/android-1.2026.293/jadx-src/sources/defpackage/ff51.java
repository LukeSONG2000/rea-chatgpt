package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ff51 {
    public static final af51 Companion = new af51();
    public final String a;
    public final ef51 b;

    public /* synthetic */ ff51(int i, String str, ef51 ef51Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ze51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ef51Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff51)) {
            return false;
        }
        ff51 ff51Var = (ff51) obj;
        return kdd.l(this.a, ff51Var.a) && this.b == ff51Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ef51 ef51Var = this.b;
        return iHashCode + (ef51Var == null ? 0 : ef51Var.hashCode());
    }

    public final String toString() {
        return ff51.class.getName();
    }
}
