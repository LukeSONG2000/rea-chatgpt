package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tb5 {
    public static final sb5 Companion = new sb5();
    public final String a;
    public final boolean b;

    public /* synthetic */ tb5(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rb5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
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
        if (!(obj instanceof tb5)) {
            return false;
        }
        tb5 tb5Var = (tb5) obj;
        String str = tb5Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == tb5Var.b;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        if (str == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return tb5.class.getName();
    }

    public tb5(String str) {
        this.a = str;
        this.b = false;
    }
}
