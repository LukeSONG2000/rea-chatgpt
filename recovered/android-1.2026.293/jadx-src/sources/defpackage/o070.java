package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o070 extends oy60 {
    public final Serializable a;

    public o070(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean m(o070 o070Var) {
        Serializable serializable = o070Var.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.oy60
    public final boolean a() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(g());
    }

    @Override // defpackage.oy60
    public final int b() {
        return this.a instanceof Number ? f().intValue() : Integer.parseInt(g());
    }

    @Override // defpackage.oy60
    public final long e() {
        return this.a instanceof Number ? f().longValue() : Long.parseLong(g());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o070.class != obj.getClass()) {
            return false;
        }
        o070 o070Var = (o070) obj;
        Serializable serializable = o070Var.a;
        boolean zM = m(this);
        Serializable serializable2 = this.a;
        if (zM && m(o070Var)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? h().equals(o070Var.h()) : f().longValue() == o070Var.f().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : xy81.h(g())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : xy81.h(o070Var.g())) == 0;
        }
        double dJ = j();
        double dJ2 = o070Var.j();
        if (dJ != dJ2) {
            return Double.isNaN(dJ) && Double.isNaN(dJ2);
        }
        return true;
    }

    @Override // defpackage.oy60
    public final Number f() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new ql70((String) serializable);
        }
        hu1.h("Primitive is neither a number nor a string");
        return null;
    }

    @Override // defpackage.oy60
    public final String g() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return f().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        lst.q("Unexpected value type: ", serializable.getClass());
        return null;
    }

    public final BigInteger h() {
        Serializable serializable = this.a;
        return serializable instanceof BigInteger ? (BigInteger) serializable : m(this) ? BigInteger.valueOf(f().longValue()) : xy81.i(g());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (m(this)) {
            jDoubleToLongBits = f().longValue();
        } else {
            Serializable serializable = this.a;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(f().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final double j() {
        return this.a instanceof Number ? f().doubleValue() : Double.parseDouble(g());
    }

    public final boolean l() {
        return this.a instanceof Boolean;
    }

    public final boolean n() {
        return this.a instanceof Number;
    }

    public final boolean o() {
        return this.a instanceof String;
    }

    public o070(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public o070(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
