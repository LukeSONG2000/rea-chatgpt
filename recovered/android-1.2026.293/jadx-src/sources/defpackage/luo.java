package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class luo implements nuo {
    public final v2v a;
    public final z1r0 b;
    public final String c;

    public luo(v2v v2vVar, z1r0 z1r0Var, String str) {
        this.a = v2vVar;
        this.b = z1r0Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof luo)) {
            return false;
        }
        luo luoVar = (luo) obj;
        if (this.a != luoVar.a || !kdd.l(this.b, luoVar.b)) {
            return false;
        }
        String str = luoVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z1r0 z1r0Var = this.b;
        int iHashCode2 = (iHashCode + (z1r0Var == null ? 0 : z1r0Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return luo.class.getName();
    }
}
