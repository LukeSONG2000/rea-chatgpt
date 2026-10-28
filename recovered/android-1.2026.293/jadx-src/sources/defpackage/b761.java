package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b761 {
    public final String a;
    public final Integer b;
    public final String c;
    public final hc61 d;
    public final String e;

    public /* synthetic */ b761(String str, Integer num, String str2, hc61 hc61Var, String str3, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : hc61Var, (i & 16) != 0 ? null : str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b761)) {
            return false;
        }
        b761 b761Var = (b761) obj;
        if (!kdd.l(this.a, b761Var.a) || !kdd.l(this.b, b761Var.b) || !kdd.l(this.c, b761Var.c) || !kdd.l(this.d, b761Var.d)) {
            return false;
        }
        String str = b761Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        hc61 hc61Var = this.d;
        int iHashCode4 = (iHashCode3 + (hc61Var == null ? 0 : hc61Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b761.class.getName();
    }

    public b761(String str, Integer num, String str2, hc61 hc61Var, String str3) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = hc61Var;
        this.e = str3;
    }
}
