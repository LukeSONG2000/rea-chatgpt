package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fwv0 implements jwv0 {
    public final List a;
    public final kwv0 b;
    public final boolean c;
    public final boolean d;

    public fwv0(List list, kwv0 kwv0Var, boolean z, boolean z2) {
        this.a = list;
        this.b = kwv0Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwv0)) {
            return false;
        }
        fwv0 fwv0Var = (fwv0) obj;
        return this.a.equals(fwv0Var.a) && kdd.l(this.b, fwv0Var.b) && this.c == fwv0Var.c && this.d == fwv0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kwv0 kwv0Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (kwv0Var == null ? 0 : kwv0Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return fwv0.class.getName();
    }
}
