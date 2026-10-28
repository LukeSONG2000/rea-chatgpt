package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wep0 implements zep0 {
    public final boolean a;
    public final BigDecimal b;
    public final BigDecimal c;

    public wep0(boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.a = z;
        this.b = bigDecimal;
        this.c = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wep0)) {
            return false;
        }
        wep0 wep0Var = (wep0) obj;
        return this.a == wep0Var.a && kdd.l(this.b, wep0Var.b) && kdd.l(this.c, wep0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        BigDecimal bigDecimal = this.b;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.c;
        return iHashCode2 + (bigDecimal2 != null ? bigDecimal2.hashCode() : 0);
    }

    public final String toString() {
        return wep0.class.getName();
    }
}
