package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wdj0 extends fej0 {
    public static final vdj0 Companion = new vdj0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public wdj0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, udj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdj0)) {
            return false;
        }
        wdj0 wdj0Var = (wdj0) obj;
        return kdd.l(this.a, wdj0Var.a) && kdd.l(this.b, wdj0Var.b) && kdd.l(this.c, wdj0Var.c) && kdd.l(this.d, wdj0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wdj0.class.getName();
    }
}
