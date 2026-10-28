package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qei0 {
    public final kvg0 a;
    public final String b;
    public final duo0 c;
    public final hb10 d;
    public final boolean e;

    public qei0(kvg0 kvg0Var, String str, duo0 duo0Var, hb10 hb10Var, boolean z) {
        this.a = kvg0Var;
        this.b = str;
        this.c = duo0Var;
        this.d = hb10Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qei0)) {
            return false;
        }
        qei0 qei0Var = (qei0) obj;
        return this.a.equals(qei0Var.a) && kdd.l(this.b, qei0Var.b) && kdd.l(this.c, qei0Var.c) && kdd.l(this.d, qei0Var.d) && this.e == qei0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return qei0.class.getName();
    }
}
