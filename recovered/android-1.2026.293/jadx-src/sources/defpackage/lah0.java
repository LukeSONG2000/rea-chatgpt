package defpackage;

import java.math.BigDecimal;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lah0 {
    public final BigDecimal a;
    public final Currency b;

    public lah0(BigDecimal bigDecimal, Currency currency) {
        this.a = bigDecimal;
        this.b = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lah0)) {
            return false;
        }
        lah0 lah0Var = (lah0) obj;
        return this.a.equals(lah0Var.a) && this.b.equals(lah0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lah0.class.getName();
    }
}
