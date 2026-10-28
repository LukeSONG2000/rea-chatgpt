package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vqx {
    public static final uqx Companion = new uqx();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ vqx(int i, String str, String str2, String str3, String str4) {
        String strB = null;
        if (1 != (i & 1)) {
            to60.Z(i, 1, tqx.a.getDescriptor());
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
            str3 = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) != 0) {
            this.d = str4;
            return;
        }
        if (str3 != null) {
            ukc0.Companion.getClass();
            strB = tkc0.b();
        }
        this.d = strB;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqx)) {
            return false;
        }
        vqx vqxVar = (vqx) obj;
        if (!kdd.l(this.a, vqxVar.a) || !kdd.l(this.b, vqxVar.b) || !kdd.l(this.c, vqxVar.c)) {
            return false;
        }
        String str = vqxVar.d;
        String str2 = this.d;
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return vqx.class.getName();
    }

    public vqx(String str, String str2, String str3) {
        String strB;
        if (str3 != null) {
            ukc0.Companion.getClass();
            strB = tkc0.b();
        } else {
            strB = null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = strB;
    }
}
