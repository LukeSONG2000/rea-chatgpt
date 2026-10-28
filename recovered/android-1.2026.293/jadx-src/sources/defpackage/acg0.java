package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class acg0 {
    public static final zbg0 Companion = new zbg0();
    public final boolean a;
    public final nbg0 b;
    public final String c;

    public /* synthetic */ acg0(int i, boolean z, nbg0 nbg0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ybg0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = nbg0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
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
        if (!(obj instanceof acg0)) {
            return false;
        }
        acg0 acg0Var = (acg0) obj;
        if (this.a != acg0Var.a || this.b != acg0Var.b) {
            return false;
        }
        String str = acg0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "OnePasswordEnrollmentResult(<redacted>)";
    }
}
