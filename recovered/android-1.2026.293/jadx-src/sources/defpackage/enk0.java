package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class enk0 {
    public final String a;
    public final zyx b;
    public final String c;
    public final String d;

    public enk0(String str, zyx zyxVar, String str2, String str3) {
        this.a = str;
        this.b = zyxVar;
        this.c = str2;
        this.d = str3;
    }

    public static enk0 a(enk0 enk0Var, String str, String str2, int i) {
        String str3 = enk0Var.a;
        zyx zyxVar = enk0Var.b;
        if ((i & 4) != 0) {
            str = enk0Var.c;
        }
        if ((i & 8) != 0) {
            str2 = enk0Var.d;
        }
        enk0Var.getClass();
        return new enk0(str3, zyxVar, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enk0)) {
            return false;
        }
        enk0 enk0Var = (enk0) obj;
        return kdd.l(this.a, enk0Var.a) && kdd.l(this.b, enk0Var.b) && kdd.l(this.c, enk0Var.c) && kdd.l(this.d, enk0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return enk0.class.getName();
    }
}
