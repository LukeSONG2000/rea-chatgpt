package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lrt extends fpt {
    public final Serializable a;

    public lrt(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean d(lrt lrtVar) {
        Serializable serializable = lrtVar.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final BigInteger a() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (d(this)) {
            return BigInteger.valueOf(b().longValue());
        }
        String strC = c();
        zrt.v(strC);
        return new BigInteger(strC);
    }

    public final Number b() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new q8u((String) serializable);
        }
        zyn.u("Primitive is neither a number nor a string");
        return null;
    }

    public final String c() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return b().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        pkt.y(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lrt.class != obj.getClass()) {
            return false;
        }
        lrt lrtVar = (lrt) obj;
        Serializable serializable = lrtVar.a;
        boolean zD = d(this);
        Serializable serializable2 = this.a;
        if (zD && d(lrtVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? a().equals(lrtVar.a()) : b().longValue() == lrtVar.b().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : zrt.Z(c())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : zrt.Z(lrtVar.c())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? b().doubleValue() : Double.parseDouble(c());
        double dDoubleValue2 = serializable instanceof Number ? lrtVar.b().doubleValue() : Double.parseDouble(lrtVar.c());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (d(this)) {
            jDoubleToLongBits = b().longValue();
        } else {
            Serializable serializable = this.a;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(b().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public lrt(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public lrt(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
