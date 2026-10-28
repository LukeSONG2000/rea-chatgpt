package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class uak0 {
    public static final tak0 Companion = new tak0();
    public static final gx60 i = hx60.d;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ uak0(int i2, String str, String str2, int i3, String str3, boolean z, String str4, String str5, String str6) {
        if (127 != (i2 & 127)) {
            to60.Z(i2, 127, sak0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i3;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = str5;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uak0)) {
            return false;
        }
        uak0 uak0Var = (uak0) obj;
        return kdd.l(this.a, uak0Var.a) && kdd.l(this.b, uak0Var.b) && this.c == uak0Var.c && kdd.l(this.d, uak0Var.d) && this.e == uak0Var.e && kdd.l(this.f, uak0Var.f) && kdd.l(this.g, uak0Var.g) && kdd.l(this.h, uak0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.d(evx0.g(evx0.d(e1n.e(this.c, evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str2 = this.h;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallPostReceiptData(paywallID=");
        sb.append(this.a);
        sb.append(", sessionID=");
        sb.append(this.b);
        sb.append(", revision=");
        sb.append(this.c);
        sb.append(", displayMode=");
        sb.append(this.d);
        sb.append(", darkMode=");
        sb.append(this.e);
        sb.append(", localeIdentifier=");
        sb.append(this.f);
        sb.append(", offeringId=");
        sb.append(this.g);
        sb.append(", traceId=");
        return e1n.q(sb, this.h, ')');
    }

    public uak0(String str, boolean z, String str2, String str3, String str4, String str5, int i2, String str6) {
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }
}
