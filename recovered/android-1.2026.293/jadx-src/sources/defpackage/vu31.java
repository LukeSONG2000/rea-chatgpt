package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vu31 {
    public static final uu31 Companion = new uu31();
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;

    public /* synthetic */ vu31(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu31)) {
            return false;
        }
        vu31 vu31Var = (vu31) obj;
        return kdd.l(this.a, vu31Var.a) && kdd.l(this.b, vu31Var.b) && kdd.l(this.c, vu31Var.c) && kdd.l(this.d, vu31Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return vu31.class.getName();
    }

    public vu31(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
    }
}
