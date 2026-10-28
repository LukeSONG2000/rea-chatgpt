package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zoq0 {
    public final t2f a;
    public final String b;
    public final String c;
    public final String d;

    public zoq0(t2f t2fVar, String str, String str2, String str3) {
        this.a = t2fVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof zoq0) {
                zoq0 zoq0Var = (zoq0) obj;
                if (this.a == zoq0Var.a) {
                    String str = zoq0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, zoq0Var.c) && kdd.l(this.d, zoq0Var.d)) {
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
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return zoq0.class.getName();
    }
}
