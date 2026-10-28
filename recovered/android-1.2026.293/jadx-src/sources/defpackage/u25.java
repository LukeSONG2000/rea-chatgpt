package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u25 {
    public static final t25 Companion = new t25();
    public final e35 a;
    public final String b;
    public final x25 c;
    public final Integer d;
    public final String e;

    public /* synthetic */ u25(int i, e35 e35Var, String str, x25 x25Var, Integer num, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, s25.a.getDescriptor());
            throw null;
        }
        this.a = e35Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = x25Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public static u25 a(u25 u25Var, String str, Integer num, int i) {
        e35 e35Var = u25Var.a;
        if ((i & 2) != 0) {
            str = u25Var.b;
        }
        String str2 = str;
        x25 x25Var = u25Var.c;
        if ((i & 8) != 0) {
            num = u25Var.d;
        }
        return new u25(e35Var, str2, x25Var, num, u25Var.e);
    }

    public final x25 b() {
        return this.c;
    }

    public final e35 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u25)) {
            return false;
        }
        u25 u25Var = (u25) obj;
        return kdd.l(this.a, u25Var.a) && kdd.l(this.b, u25Var.b) && kdd.l(this.c, u25Var.c) && kdd.l(this.d, u25Var.d) && kdd.l(this.e, u25Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        x25 x25Var = this.c;
        int iHashCode3 = (iHashCode2 + (x25Var == null ? 0 : x25Var.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return u25.class.getName();
    }

    public u25(e35 e35Var, String str, x25 x25Var, Integer num, String str2) {
        this.a = e35Var;
        this.b = str;
        this.c = x25Var;
        this.d = num;
        this.e = str2;
    }
}
