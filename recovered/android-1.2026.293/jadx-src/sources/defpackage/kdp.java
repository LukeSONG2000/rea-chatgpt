package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("user_editable_context")
@m0t0
public final class kdp extends udp {
    public static final jdp Companion = new jdp();
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ kdp(int i, String str, String str2, String str3, boolean z) {
        super(i, z);
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdp)) {
            return false;
        }
        kdp kdpVar = (kdp) obj;
        return kdd.l(this.c, kdpVar.c) && kdd.l(this.d, kdpVar.d) && kdd.l(this.e, kdpVar.e);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return kdp.class.getName();
    }

    public kdp(String str, String str2, String str3) {
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
