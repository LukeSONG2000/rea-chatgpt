package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vx9 {
    public static final ux9 Companion = new ux9();
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;

    public /* synthetic */ vx9(int i, Integer num, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tx9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx9)) {
            return false;
        }
        vx9 vx9Var = (vx9) obj;
        return kdd.l(this.a, vx9Var.a) && kdd.l(this.b, vx9Var.b) && kdd.l(this.c, vx9Var.c) && kdd.l(this.d, vx9Var.d) && kdd.l(this.e, vx9Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return vx9.class.getName();
    }
}
