package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lh3 {
    public static final kh3 Companion = new kh3();
    public final String a;
    public final String b;

    public /* synthetic */ lh3(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jh3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
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
        if (!(obj instanceof lh3)) {
            return false;
        }
        lh3 lh3Var = (lh3) obj;
        if (!kdd.l(this.a, lh3Var.a)) {
            return false;
        }
        String str = lh3Var.b;
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
        return lh3.class.getName();
    }

    public lh3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
