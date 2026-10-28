package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class on40 {
    public static final nn40 Companion = new nn40();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ on40(String str, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, mn40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on40)) {
            return false;
        }
        on40 on40Var = (on40) obj;
        return kdd.l(this.a, on40Var.a) && this.b == on40Var.b && this.c == on40Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return on40.class.getName();
    }
}
