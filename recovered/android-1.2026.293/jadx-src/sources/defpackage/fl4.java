package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fl4 {
    public static final el4 Companion = new el4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ fl4(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dl4.a.getDescriptor());
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
        if (!(obj instanceof fl4)) {
            return false;
        }
        fl4 fl4Var = (fl4) obj;
        return kdd.l(this.a, fl4Var.a) && kdd.l(this.b, fl4Var.b) && kdd.l(this.c, fl4Var.c) && kdd.l(this.d, fl4Var.d);
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
        return fl4.class.getName();
    }
}
