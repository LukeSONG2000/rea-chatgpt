package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m2c {
    public final oz2 a;
    public final x5y0 b;

    public m2c(oz2 oz2Var, x5y0 x5y0Var) {
        this.a = oz2Var;
        this.b = x5y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2c)) {
            return false;
        }
        m2c m2cVar = (m2c) obj;
        return this.a.equals(m2cVar.a) && this.b == m2cVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x5y0 x5y0Var = this.b;
        return iHashCode + (x5y0Var == null ? 0 : x5y0Var.hashCode());
    }

    public final String toString() {
        return m2c.class.getName();
    }
}
