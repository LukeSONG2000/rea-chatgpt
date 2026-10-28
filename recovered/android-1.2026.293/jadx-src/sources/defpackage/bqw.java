package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqw implements cqw {
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final zv10 e;

    public bqw(String str, String str2, Integer num, boolean z, zv10 zv10Var) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = zv10Var;
    }

    public final String e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqw)) {
            return false;
        }
        bqw bqwVar = (bqw) obj;
        String str = bqwVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = bqwVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.c, bqwVar.c) && this.d == bqwVar.d && kdd.l(this.e, bqwVar.e);
    }

    public final zv10 f() {
        return this.e;
    }

    public final String g() {
        return this.b;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iG = evx0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        zv10 zv10Var = this.e;
        return iG + (zv10Var != null ? zv10Var.hashCode() : 0);
    }

    public final Integer i() {
        return this.c;
    }

    public final String toString() {
        return bqw.class.getName();
    }
}
