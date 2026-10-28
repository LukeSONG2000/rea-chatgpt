package defpackage;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r041 {
    public final tv31 a;
    public final LocalDate b;

    public r041(tv31 tv31Var, LocalDate localDate) {
        this.a = tv31Var;
        this.b = localDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r041)) {
            return false;
        }
        r041 r041Var = (r041) obj;
        return this.a.equals(r041Var.a) && kdd.l(this.b, r041Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        LocalDate localDate = this.b;
        return iHashCode + (localDate == null ? 0 : localDate.hashCode());
    }

    public final String toString() {
        return r041.class.getName();
    }
}
