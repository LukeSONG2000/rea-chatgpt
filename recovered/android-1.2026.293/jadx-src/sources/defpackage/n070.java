package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n070 extends ny60 {
    public final Serializable a;

    public n070(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean d(n070 n070Var) {
        Serializable serializable = n070Var.a;
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
        wy81.u(strC);
        return new BigInteger(strC);
    }

    public final Number b() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new pl70((String) serializable);
        }
        hu1.h("Primitive is neither a number nor a string");
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
        lst.q("Unexpected value type: ", serializable.getClass());
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n070.class != obj.getClass()) {
            return false;
        }
        n070 n070Var = (n070) obj;
        Serializable serializable = n070Var.a;
        boolean zD = d(this);
        Serializable serializable2 = this.a;
        if (zD && d(n070Var)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? a().equals(n070Var.a()) : b().longValue() == n070Var.b().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : wy81.A(c())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : wy81.A(n070Var.c())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? b().doubleValue() : Double.parseDouble(c());
        double dDoubleValue2 = serializable instanceof Number ? n070Var.b().doubleValue() : Double.parseDouble(n070Var.c());
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

    public n070(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public n070(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
