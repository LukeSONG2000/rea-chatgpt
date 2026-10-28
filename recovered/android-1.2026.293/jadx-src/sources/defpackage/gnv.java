package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class gnv implements z1r0, ypv {
    public static final bnv Companion = new bnv();
    public static final sl70[] e = {zx6.R(2, new pn(27)), null, zx6.R(2, new ymv(0)), zx6.R(2, new id51(1))};
    public final dnv a;
    public final String b;
    public final fnv c;
    public final lde0 d;

    public /* synthetic */ gnv(int i, dnv dnvVar, String str, fnv fnvVar, lde0 lde0Var) {
        this.a = (i & 1) == 0 ? dnv.c : dnvVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = fnv.b;
        } else {
            this.c = fnvVar;
        }
        if ((i & 8) == 0) {
            this.d = lde0.b;
        } else {
            this.d = lde0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Subscription Onboarding";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnv)) {
            return false;
        }
        gnv gnvVar = (gnv) obj;
        return this.a == gnvVar.a && kdd.l(this.b, gnvVar.b) && this.c == gnvVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.z1r0
    public final boolean k(z1r0 z1r0Var) {
        fnv fnvVar;
        if (h().equals(z1r0Var.h())) {
            return true;
        }
        if (!(z1r0Var instanceof gnv) || !kdd.l(this.b, "students_2026")) {
            return false;
        }
        gnv gnvVar = (gnv) z1r0Var;
        return (!kdd.l(gnvVar.b, "students_2026") || this.c == (fnvVar = fnv.c) || gnvVar.c == fnvVar) ? false : true;
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.d;
    }

    public final String toString() {
        return gnv.class.getName();
    }

    public gnv(dnv dnvVar, String str, fnv fnvVar) {
        this.a = dnvVar;
        this.b = str;
        this.c = fnvVar;
        this.d = lde0.b;
    }

    public /* synthetic */ gnv(dnv dnvVar, fnv fnvVar, int i) {
        this((i & 1) != 0 ? dnv.c : dnvVar, (i & 2) != 0 ? null : "no_payment_trial", fnvVar);
    }
}
