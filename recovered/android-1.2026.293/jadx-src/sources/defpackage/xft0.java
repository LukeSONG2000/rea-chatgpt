package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xft0 {
    public final String a;
    public final jw01 b;
    public final List c;

    public xft0(String str, iw01 iw01Var, List list) {
        this.a = str;
        this.b = iw01Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xft0)) {
            return false;
        }
        xft0 xft0Var = (xft0) obj;
        return kdd.l(this.a, xft0Var.a) && kdd.l(this.b, xft0Var.b) && kdd.l(this.c, xft0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jw01 jw01Var = this.b;
        return this.c.hashCode() + ((iHashCode + (jw01Var == null ? 0 : jw01Var.hashCode())) * 31);
    }

    public final String toString() {
        return xft0.class.getName();
    }
}
