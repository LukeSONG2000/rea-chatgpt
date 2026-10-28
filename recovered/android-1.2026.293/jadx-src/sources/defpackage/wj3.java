package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wj3 {
    public static final vj3 Companion = new vj3();
    public static final sl70[] c = {zx6.R(2, new je(9)), null};
    public final ek3 a;
    public final String b;

    public /* synthetic */ wj3(int i, ek3 ek3Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, uj3.a.getDescriptor());
            throw null;
        }
        this.a = ek3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj3)) {
            return false;
        }
        wj3 wj3Var = (wj3) obj;
        if (this.a != wj3Var.a) {
            return false;
        }
        String str = wj3Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wj3.class.getName();
    }
}
