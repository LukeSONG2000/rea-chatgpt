package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rnp {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public rnp(String str, int i, String str2, int i2) {
        this.a = str != null ? str.toLowerCase(Locale.ROOT) : null;
        this.b = str2 != null ? str2.toLowerCase(Locale.ROOT) : null;
        this.c = i == 0 ? 2 : i;
        this.d = i2 == 0 ? 1 : i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rnp)) {
            return false;
        }
        rnp rnpVar = (rnp) obj;
        return b79.u(this.b, rnpVar.b) && b79.u(this.a, rnpVar.a) && this.c == rnpVar.c && this.d == rnpVar.d;
    }

    public final int hashCode() {
        int iD = cya0.d(this.d, bya0.G(this.c) * 31, 31);
        String str = this.b;
        int iHashCode = (iD + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.a;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('-');
        sb.append(this.b);
        sb.append('-');
        switch (this.c) {
            case 1:
                str = "LIGHT";
                break;
            case 2:
                str = "NORMAL";
                break;
            case 3:
                str = "MEDIUM";
                break;
            case 4:
                str = "DEMI_BOLD";
                break;
            case 5:
                str = "BOLD";
                break;
            case 6:
                str = "BLACK";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append('-');
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? "null" : "ITALIC" : "NORMAL");
        return sb.toString();
    }

    public /* synthetic */ rnp(String str, int i, int i2, int i3, String str2) {
        this(str, (i3 & 4) != 0 ? 0 : i, (i3 & 2) != 0 ? null : str2, (i3 & 8) != 0 ? 0 : i2);
    }
}
