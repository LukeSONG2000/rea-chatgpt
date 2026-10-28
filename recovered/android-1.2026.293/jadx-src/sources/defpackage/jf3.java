package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jf3 {
    public static final if3 Companion = new if3();
    public final vn40 a;
    public final String b;

    public /* synthetic */ jf3(int i, vn40 vn40Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hf3.a.getDescriptor());
            throw null;
        }
        this.a = vn40Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
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
        if (!(obj instanceof jf3)) {
            return false;
        }
        jf3 jf3Var = (jf3) obj;
        if (!kdd.l(this.a, jf3Var.a)) {
            return false;
        }
        String str = jf3Var.b;
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
        return jf3.class.getName();
    }
}
