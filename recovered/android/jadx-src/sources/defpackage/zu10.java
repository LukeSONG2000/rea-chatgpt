package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zu10 {
    public static final yu10 Companion = new yu10();
    public static final aot i = bot.d;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ zu10(int i2, String str, String str2, int i3, String str3, boolean z, String str4, String str5, String str6) {
        if (127 != (i2 & 127)) {
            out.x0(i2, 127, xu10.a.getDescriptor());
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
        if (!(obj instanceof zu10)) {
            return false;
        }
        zu10 zu10Var = (zu10) obj;
        return b79.u(this.a, zu10Var.a) && b79.u(this.b, zu10Var.b) && this.c == zu10Var.c && b79.u(this.d, zu10Var.d) && this.e == zu10Var.e && b79.u(this.f, zu10Var.f) && b79.u(this.g, zu10Var.g) && b79.u(this.h, zu10Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.e(cya0.g(cya0.e(bqh.g(this.c, cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str2 = this.h;
        return iE + (str2 != null ? str2.hashCode() : 0);
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
        return bqh.s(sb, this.h, ')');
    }
}
