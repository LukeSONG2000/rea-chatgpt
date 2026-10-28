package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class u4h0 {
    public static final t4h0 Companion = new t4h0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ u4h0(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, s4h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public static u4h0 a(u4h0 u4h0Var, String str) {
        String str2 = u4h0Var.a;
        String str3 = u4h0Var.b;
        u4h0Var.getClass();
        return new u4h0(str2, str3, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zB2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4h0)) {
            return false;
        }
        u4h0 u4h0Var = (u4h0) obj;
        if (!kdd.l(this.a, u4h0Var.a)) {
            return false;
        }
        String str = u4h0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = ygi0.b(str2, str);
        }
        if (!zB) {
            return false;
        }
        String str3 = u4h0Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zB2 = str3 == null;
        } else if (str3 != null) {
            zB2 = gsb.b(str4, str3);
        }
        return zB2;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = (iHashCode + (str == null ? 0 : ygi0.c(str))) * 31;
        String str2 = this.c;
        return iC + (str2 != null ? gsb.c(str2) : 0);
    }

    public final String toString() {
        return u4h0.class.getName();
    }

    public u4h0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
