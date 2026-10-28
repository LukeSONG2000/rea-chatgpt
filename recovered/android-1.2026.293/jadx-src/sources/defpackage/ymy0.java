package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ymy0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final Boolean d;

    public ymy0(boolean z, boolean z2, String str, Boolean bool) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = bool;
    }

    public static ymy0 c(ymy0 ymy0Var, boolean z, boolean z2, String str, Boolean bool, int i) {
        if ((i & 1) != 0) {
            z = ymy0Var.a;
        }
        if ((i & 2) != 0) {
            z2 = ymy0Var.b;
        }
        if ((i & 4) != 0) {
            str = ymy0Var.c;
        }
        if ((i & 8) != 0) {
            bool = ymy0Var.d;
        }
        ymy0Var.getClass();
        return new ymy0(z, z2, str, bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymy0)) {
            return false;
        }
        ymy0 ymy0Var = (ymy0) obj;
        if (this.a != ymy0Var.a || this.b != ymy0Var.b) {
            return false;
        }
        String str = ymy0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, ymy0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return ymy0.class.getName();
    }

    public /* synthetic */ ymy0() {
        this(false, false, null, null);
    }
}
