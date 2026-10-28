package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o520 {
    public static final n520 Companion = new n520();
    public final String a;
    public final String b;
    public final k520 c;
    public final String d;

    public /* synthetic */ o520(int i, String str, String str2, k520 k520Var, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, m520.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = k520Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final k520 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o520)) {
            return false;
        }
        o520 o520Var = (o520) obj;
        return kdd.l(this.a, o520Var.a) && kdd.l(this.b, o520Var.b) && kdd.l(this.c, o520Var.c) && kdd.l(this.d, o520Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        k520 k520Var = this.c;
        int iHashCode3 = (iHashCode2 + (k520Var == null ? 0 : k520Var.a.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o520.class.getName();
    }

    public o520(String str, String str2, k520 k520Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = k520Var;
        this.d = str3;
    }
}
