package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class yn {
    public static final xn Companion = new xn();
    public final boolean a;
    public final Boolean b;

    public /* synthetic */ yn(int i, Boolean bool, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, wn.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn)) {
            return false;
        }
        yn ynVar = (yn) obj;
        return this.a == ynVar.a && kdd.l(this.b, ynVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return yn.class.getName();
    }
}
