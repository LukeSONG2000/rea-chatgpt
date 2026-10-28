package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh10 {
    public final boolean a;
    public final s9n b;
    public final dnx c;
    public final long d;

    public rh10(boolean z, s9n s9nVar, dnx dnxVar, long j) {
        this.a = z;
        this.b = s9nVar;
        this.c = dnxVar;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh10)) {
            return false;
        }
        rh10 rh10Var = (rh10) obj;
        return this.a == rh10Var.a && this.b.equals(rh10Var.b) && kdd.l(this.c, rh10Var.c) && this.d == rh10Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        dnx dnxVar = this.c;
        return Long.hashCode(this.d) + ((iHashCode + (dnxVar == null ? 0 : Long.hashCode(dnxVar.a))) * 31);
    }

    public final String toString() {
        return rh10.class.getName();
    }
}
