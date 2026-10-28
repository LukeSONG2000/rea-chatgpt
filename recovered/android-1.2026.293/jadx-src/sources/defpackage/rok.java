package defpackage;

import java.math.BigDecimal;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rok implements uok {
    public final d a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final boolean d;

    public rok(d dVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        this.a = dVar;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rok)) {
            return false;
        }
        rok rokVar = (rok) obj;
        return kdd.l(this.a, rokVar.a) && kdd.l(this.b, rokVar.b) && kdd.l(this.c, rokVar.c) && this.d == rokVar.d;
    }

    public final int hashCode() {
        d dVar = this.a;
        int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
        BigDecimal bigDecimal = this.b;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (bigDecimal2 != null ? bigDecimal2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rok.class.getName();
    }
}
