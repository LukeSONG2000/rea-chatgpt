package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b98 implements o98 {
    public final String a;
    public final yi8 b;

    public b98(String str, yi8 yi8Var) {
        this.a = str;
        this.b = yi8Var;
    }

    public final String e() {
        return this.a;
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
        if (!(obj instanceof b98)) {
            return false;
        }
        b98 b98Var = (b98) obj;
        String str = b98Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == b98Var.b;
    }

    public final yi8 f() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        yi8 yi8Var = this.b;
        return iHashCode + (yi8Var != null ? yi8Var.hashCode() : 0);
    }

    public final String toString() {
        return b98.class.getName();
    }
}
