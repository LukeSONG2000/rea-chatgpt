package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zu40 {
    public static final yu40 Companion = new yu40();
    public final boolean a;
    public final String b;

    public /* synthetic */ zu40(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, xu40.a.getDescriptor());
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
        if (!(obj instanceof zu40)) {
            return false;
        }
        zu40 zu40Var = (zu40) obj;
        return this.a == zu40Var.a && kdd.l(this.b, zu40Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zu40.class.getName();
    }
}
