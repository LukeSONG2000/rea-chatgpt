package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hz4 {
    public static final gz4 Companion = new gz4();
    public final String a;
    public final vzb0 b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ hz4(int i, String str, vzb0 vzb0Var, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fz4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vzb0Var;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz4)) {
            return false;
        }
        hz4 hz4Var = (hz4) obj;
        return kdd.l(this.a, hz4Var.a) && this.b == hz4Var.b && kdd.l(this.c, hz4Var.c) && kdd.l(this.d, hz4Var.d) && kdd.l(this.e, hz4Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hz4.class.getName();
    }

    public hz4(String str, vzb0 vzb0Var, String str2, String str3) {
        this.a = str;
        this.b = vzb0Var;
        this.c = "";
        this.d = str2;
        this.e = str3;
    }
}
