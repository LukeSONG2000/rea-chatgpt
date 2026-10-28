package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2h0 {
    public final List a;
    public final String b;
    public final g2h0 c;

    public h2h0(List list, String str, g2h0 g2h0Var) {
        this.a = list;
        this.b = str;
        this.c = g2h0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof h2h0) {
                h2h0 h2h0Var = (h2h0) obj;
                if (this.a.equals(h2h0Var.a)) {
                    String str = h2h0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, h2h0Var.c)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        g2h0 g2h0Var = this.c;
        return iHashCode2 + (g2h0Var != null ? g2h0Var.hashCode() : 0);
    }

    public final String toString() {
        return h2h0.class.getName();
    }
}
