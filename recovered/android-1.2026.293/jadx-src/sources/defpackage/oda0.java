package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class oda0 {
    public static final nda0 Companion = new nda0();
    public final boolean a;
    public final String b;
    public final Integer c;

    public /* synthetic */ oda0(int i, boolean z, String str, Integer num) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mda0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oda0)) {
            return false;
        }
        oda0 oda0Var = (oda0) obj;
        return this.a == oda0Var.a && kdd.l(this.b, oda0Var.b) && kdd.l(this.c, oda0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return oda0.class.getName();
    }

    public oda0() {
        this.a = false;
        this.b = null;
        this.c = null;
    }
}
