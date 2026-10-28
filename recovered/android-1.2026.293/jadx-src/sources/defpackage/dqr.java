package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dqr implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final dnx c;

    public dqr(boolean z, boolean z2, dnx dnxVar) {
        this.a = z;
        this.b = z2;
        this.c = dnxVar;
    }

    public static dqr c(dqr dqrVar, boolean z, boolean z2, dnx dnxVar, int i) {
        if ((i & 1) != 0) {
            z = dqrVar.a;
        }
        if ((i & 2) != 0) {
            z2 = dqrVar.b;
        }
        if ((i & 4) != 0) {
            dnxVar = dqrVar.c;
        }
        dqrVar.getClass();
        return new dqr(z, z2, dnxVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqr)) {
            return false;
        }
        dqr dqrVar = (dqr) obj;
        return this.a == dqrVar.a && this.b == dqrVar.b && kdd.l(this.c, dqrVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        dnx dnxVar = this.c;
        return iG + (dnxVar == null ? 0 : Long.hashCode(dnxVar.a));
    }

    public final String toString() {
        return dqr.class.getName();
    }
}
