package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class loq0 {
    public static final koq0 Companion = new koq0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ loq0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, joq0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
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
        if (!(obj instanceof loq0)) {
            return false;
        }
        loq0 loq0Var = (loq0) obj;
        if (!kdd.l(this.a, loq0Var.a)) {
            return false;
        }
        String str = loq0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, loq0Var.c);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str2 = this.c;
        return i + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return loq0.class.getName();
    }
}
