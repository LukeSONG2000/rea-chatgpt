package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n010 implements vyx {
    public final String a;
    public final bz00 b;
    public final ry00 c;
    public final String d;
    public final wpu e;
    public final eiw0 f;

    public n010(String str, bz00 bz00Var, ry00 ry00Var, String str2, wpu wpuVar, eiw0 eiw0Var) {
        this.a = str;
        this.b = bz00Var;
        this.c = ry00Var;
        this.d = str2;
        this.e = wpuVar;
        this.f = eiw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof n010) {
                n010 n010Var = (n010) obj;
                if (kdd.l(this.a, n010Var.a) && kdd.l(this.b, n010Var.b) && kdd.l(this.c, n010Var.c)) {
                    String str = n010Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.e.equals(n010Var.e) && this.f == n010Var.f) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bz00 bz00Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (bz00Var == null ? 0 : bz00Var.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        eiw0 eiw0Var = this.f;
        return iHashCode3 + (eiw0Var != null ? eiw0Var.hashCode() : 0);
    }

    public final String toString() {
        return n010.class.getName();
    }
}
