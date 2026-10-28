package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wct0 {
    public static final vct0 Companion = new vct0();
    public final Long a;
    public final Long b;
    public final String c;
    public final String d;

    public /* synthetic */ wct0(int i, Long l, Long l2, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wct0)) {
            return false;
        }
        wct0 wct0Var = (wct0) obj;
        return kdd.l(this.a, wct0Var.a) && kdd.l(this.b, wct0Var.b) && kdd.l(this.c, wct0Var.c) && kdd.l(this.d, wct0Var.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return wct0.class.getName();
    }

    public wct0(Long l, Long l2, String str, String str2) {
        this.a = l;
        this.b = l2;
        this.c = str;
        this.d = str2;
    }
}
