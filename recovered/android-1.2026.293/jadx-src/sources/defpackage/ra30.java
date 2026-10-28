package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra30 {
    public final String a;
    public final String b;

    public ra30(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ra30)) {
            return false;
        }
        ra30 ra30Var = (ra30) obj;
        return z4x0.G(ra30Var.a, this.a, true) && z4x0.G(ra30Var.b, this.b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        int iHashCode = this.a.toLowerCase(locale).hashCode();
        return this.b.toLowerCase(locale).hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValueParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return e1n.r(sb, this.b, ", escapeValue=false)");
    }
}
