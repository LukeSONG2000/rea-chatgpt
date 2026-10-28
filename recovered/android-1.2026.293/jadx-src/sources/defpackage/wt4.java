package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wt4 {
    public static final vt4 Companion = new vt4();
    public final String a;
    public final Boolean b;

    public /* synthetic */ wt4(int i, Boolean bool, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ut4.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof wt4)) {
            return false;
        }
        wt4 wt4Var = (wt4) obj;
        return kdd.l(this.a, wt4Var.a) && kdd.l(this.b, wt4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return wt4.class.getName();
    }
}
