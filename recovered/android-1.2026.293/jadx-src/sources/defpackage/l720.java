package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l720 {
    public final h720 a;
    public final String b;

    public l720(h720 h720Var, String str) {
        this.a = h720Var;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l720)) {
            return false;
        }
        l720 l720Var = (l720) obj;
        if (!kdd.l(this.a, l720Var.a)) {
            return false;
        }
        String str = l720Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = 0;
        h720 h720Var = this.a;
        int iHashCode2 = (h720Var == null ? 0 : h720Var.hashCode()) * 31;
        String str = this.b;
        if (str != null) {
            v720 v720Var = w720.Companion;
            iHashCode = str.hashCode();
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return l720.class.getName();
    }
}
