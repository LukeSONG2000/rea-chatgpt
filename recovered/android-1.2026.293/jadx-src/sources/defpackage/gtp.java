package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gtp {
    public static final ftp Companion = new ftp();
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ gtp(int i, int i2, int i3, String str, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, etp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtp)) {
            return false;
        }
        gtp gtpVar = (gtp) obj;
        return kdd.l(this.a, gtpVar.a) && kdd.l(this.b, gtpVar.b) && this.c == gtpVar.c && this.d == gtpVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return gtp.class.getName();
    }
}
