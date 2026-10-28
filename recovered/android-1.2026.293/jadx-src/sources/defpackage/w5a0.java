package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5a0 {
    public final List a;
    public final String b;
    public final String c;

    public w5a0(String str, String str2, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5a0)) {
            return false;
        }
        w5a0 w5a0Var = (w5a0) obj;
        return kdd.l(this.a, w5a0Var.a) && kdd.l(this.b, w5a0Var.b) && kdd.l(this.c, w5a0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocaleInfo(locales=");
        sb.append(this.a);
        sb.append(", currentLocale=");
        sb.append(this.b);
        sb.append(", timeZone=");
        return e1n.r(sb, this.c, ")");
    }
}
