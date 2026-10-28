package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gld0 {
    public final String a;
    public final t2f b;
    public final String c;
    public final String d;
    public final boolean e;

    public gld0(String str, t2f t2fVar, String str2, String str3, boolean z) {
        this.a = str;
        this.b = t2fVar;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this != obj) {
            if (obj instanceof gld0) {
                gld0 gld0Var = (gld0) obj;
                if (kdd.l(this.a, gld0Var.a) && this.b == gld0Var.b) {
                    String str = gld0Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = gld0Var.d;
                            String str4 = this.d;
                            if (str4 == null) {
                                zB = str3 == null;
                                if (zB && this.e == gld0Var.e) {
                                }
                            } else {
                                if (str3 != null) {
                                    zB = l2t0.b(str4, str3);
                                }
                                if (zB) {
                                }
                            }
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
        int iD = vri0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? l2t0.c(str2) : 0)) * 31);
    }

    public final String toString() {
        return gld0.class.getName();
    }
}
