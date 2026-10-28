package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c661 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final String d;

    public c661(int i, String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c661)) {
            return false;
        }
        c661 c661Var = (c661) obj;
        if (this.a != c661Var.a || this.b != c661Var.b || this.c != c661Var.c) {
            return false;
        }
        String str = c661Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = e1n.e(this.c, evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return iE + iHashCode;
    }

    public final String toString() {
        return c661.class.getName();
    }
}
