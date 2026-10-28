package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dy4 implements hy4 {
    public static final cy4 Companion = new cy4();
    public final String a;
    public final String b;
    public final String c;
    public final o05 d;
    public final int e;

    public /* synthetic */ dy4(int i, String str, String str2, String str3, o05 o05Var, int i2) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, by4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = o05Var;
        if ((i & 16) == 0) {
            this.e = 1;
        } else {
            this.e = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy4)) {
            return false;
        }
        dy4 dy4Var = (dy4) obj;
        return kdd.l(this.a, dy4Var.a) && kdd.l(this.b, dy4Var.b) && kdd.l(this.c, dy4Var.c) && kdd.l(this.d, dy4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dy4.class.getName();
    }
}
