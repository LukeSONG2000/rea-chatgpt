package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ulf0 {
    public final String a;
    public final String b;
    public final rnf0 c;
    public final String d;
    public final String e;

    public ulf0(String str, String str2, rnf0 rnf0Var, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = rnf0Var;
        this.d = str3;
        this.e = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ulf0) {
                ulf0 ulf0Var = (ulf0) obj;
                String str = ulf0Var.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.b.equals(ulf0Var.b) && this.c.equals(ulf0Var.c) && this.d.equals(ulf0Var.d) && kdd.l(this.e, ulf0Var.e)) {
                    }
                } else {
                    if (str != null) {
                        zw70 zw70Var = ax70.Companion;
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        if (str == null) {
            iHashCode = 0;
        } else {
            zw70 zw70Var = ax70.Companion;
            iHashCode = str.hashCode();
        }
        int iD = evx0.d((this.c.hashCode() + evx0.d(iHashCode * 31, 31, this.b)) * 31, 31, this.d);
        String str2 = this.e;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ulf0.class.getName();
    }
}
