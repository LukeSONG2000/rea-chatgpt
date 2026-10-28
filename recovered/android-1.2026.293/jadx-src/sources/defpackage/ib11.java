package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ib11 {
    public static final hb11 Companion = new hb11();
    public final boolean a;
    public final String b;

    public /* synthetic */ ib11(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gb11.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib11)) {
            return false;
        }
        ib11 ib11Var = (ib11) obj;
        return this.a == ib11Var.a && kdd.l(this.b, ib11Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ib11.class.getName();
    }
}
