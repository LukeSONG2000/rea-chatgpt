package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ww01 implements xw01 {
    public final yr01 a;
    public final Map b;
    public final String c;

    public ww01(yr01 yr01Var, Map map, String str) {
        this.a = yr01Var;
        this.b = map;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww01)) {
            return false;
        }
        ww01 ww01Var = (ww01) obj;
        return kdd.l(this.a, ww01Var.a) && kdd.l(this.b, ww01Var.b) && kdd.l(this.c, ww01Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinishedWithoutTransition(fromComponent=");
        sb.append(this.a);
        sb.append(", componentParams=");
        sb.append(this.b);
        sb.append(", fromStep=");
        return e1n.r(sb, this.c, ")");
    }
}
