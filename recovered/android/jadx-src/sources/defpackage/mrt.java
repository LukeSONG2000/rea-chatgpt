package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mrt extends gpt {
    public final Serializable a;

    public mrt(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean l(mrt mrtVar) {
        Serializable serializable = mrtVar.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.gpt
    public final boolean a() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(g());
    }

    @Override // defpackage.gpt
    public final int b() {
        return this.a instanceof Number ? f().intValue() : Integer.parseInt(g());
    }

    @Override // defpackage.gpt
    public final long e() {
        return this.a instanceof Number ? f().longValue() : Long.parseLong(g());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mrt.class != obj.getClass()) {
            return false;
        }
        mrt mrtVar = (mrt) obj;
        Serializable serializable = mrtVar.a;
        boolean zL = l(this);
        Serializable serializable2 = this.a;
        if (zL && l(mrtVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? h().equals(mrtVar.h()) : f().longValue() == mrtVar.f().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : zst.O(g())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : zst.O(mrtVar.g())) == 0;
        }
        double dJ = j();
        double dJ2 = mrtVar.j();
        if (dJ != dJ2) {
            return Double.isNaN(dJ) && Double.isNaN(dJ2);
        }
        return true;
    }

    @Override // defpackage.gpt
    public final Number f() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new r8u((String) serializable);
        }
        zyn.u("Primitive is neither a number nor a string");
        return null;
    }

    @Override // defpackage.gpt
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
        pkt.y(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final BigInteger h() {
        Serializable serializable = this.a;
        return serializable instanceof BigInteger ? (BigInteger) serializable : l(this) ? BigInteger.valueOf(f().longValue()) : zst.P(g());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (l(this)) {
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

    public final boolean k() {
        return this.a instanceof Boolean;
    }

    public final boolean m() {
        return this.a instanceof Number;
    }

    public final boolean o() {
        return this.a instanceof String;
    }

    public mrt(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public mrt(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
