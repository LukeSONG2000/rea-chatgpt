package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qec0 implements rec0 {
    public final zxb0 a;
    public final String b;
    public final boolean c;
    public final z1r0 d;

    static {
        int i = zxb0.h;
    }

    public qec0(zxb0 zxb0Var, String str, boolean z, z1r0 z1r0Var) {
        this.a = zxb0Var;
        this.b = str;
        this.c = z;
        this.d = z1r0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qec0) {
                qec0 qec0Var = (qec0) obj;
                if (this.a.equals(qec0Var.a)) {
                    String str = qec0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == qec0Var.c && kdd.l(this.d, qec0Var.d)) {
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
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        z1r0 z1r0Var = this.d;
        return iG + (z1r0Var != null ? z1r0Var.hashCode() : 0);
    }

    public final String toString() {
        return qec0.class.getName();
    }
}
