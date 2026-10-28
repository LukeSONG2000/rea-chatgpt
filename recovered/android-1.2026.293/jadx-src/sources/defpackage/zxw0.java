package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class zxw0 {
    public static final yxw0 Companion = new yxw0();
    public final String a;
    public final xxw0 b;
    public final int c;

    public /* synthetic */ zxw0(int i, String str, xxw0 xxw0Var, int i2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, uxw0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xxw0Var;
        }
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxw0)) {
            return false;
        }
        zxw0 zxw0Var = (zxw0) obj;
        String str = zxw0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, zxw0Var.b) && this.c == zxw0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        xxw0 xxw0Var = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (xxw0Var != null ? xxw0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zxw0.class.getName();
    }

    public zxw0(String str, xxw0 xxw0Var) {
        this.a = str;
        this.b = xxw0Var;
        this.c = 1;
    }
}
