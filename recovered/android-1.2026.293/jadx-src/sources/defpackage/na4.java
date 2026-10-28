package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("conversation")
@m0t0
public final class na4 implements cb4 {
    public static final ma4 Companion = new ma4();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ na4(int i, String str, String str2, String str3, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, la4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na4)) {
            return false;
        }
        na4 na4Var = (na4) obj;
        return kdd.l(this.a, na4Var.a) && kdd.l(this.b, na4Var.b) && this.c == na4Var.c && kdd.l(this.d, na4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return na4.class.getName();
    }
}
