package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c8d0 {
    public static final b8d0 Companion = new b8d0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ c8d0(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, a8d0.a.getDescriptor());
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8d0)) {
            return false;
        }
        c8d0 c8d0Var = (c8d0) obj;
        return kdd.l(this.a, c8d0Var.a) && kdd.l(this.b, c8d0Var.b) && kdd.l(this.c, c8d0Var.c) && kdd.l(this.d, c8d0Var.d);
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
        return c8d0.class.getName();
    }

    public c8d0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "settings";
    }

    public /* synthetic */ c8d0(String str) {
        this(str, null, null);
    }
}
