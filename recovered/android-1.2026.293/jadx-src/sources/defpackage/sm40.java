package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sm40 {
    public static final rm40 Companion = new rm40();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ sm40(int i, String str, String str2, String str3, String str4) {
        if (8 != (i & 8)) {
            to60.Z(i, 8, qm40.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm40)) {
            return false;
        }
        sm40 sm40Var = (sm40) obj;
        return kdd.l(this.a, sm40Var.a) && kdd.l(this.b, sm40Var.b) && kdd.l(this.c, sm40Var.c) && kdd.l(this.d, sm40Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sm40.class.getName();
    }
}
