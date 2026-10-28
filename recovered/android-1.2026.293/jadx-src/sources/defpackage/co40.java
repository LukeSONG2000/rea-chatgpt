package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class co40 {
    public static final bo40 Companion = new bo40();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ co40(int i, String str, String str2, String str3, String str4) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, ao40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co40)) {
            return false;
        }
        co40 co40Var = (co40) obj;
        return kdd.l(this.a, co40Var.a) && kdd.l(this.b, co40Var.b) && kdd.l(this.c, co40Var.c) && kdd.l(this.d, co40Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return co40.class.getName();
    }

    public co40(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
