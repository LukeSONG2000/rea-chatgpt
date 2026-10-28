package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rij0 extends jh7 {
    public static final nij0 Companion = new nij0();
    public final String a;
    public final qij0 b;
    public final String c;

    public rij0(int i, String str, qij0 qij0Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jij0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qij0Var;
        }
        if ((i & 4) == 0) {
            this.c = "passkey";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.jh7
    public final String a() {
        return this.c;
    }

    @Override // defpackage.jh7
    public final String b() {
        return this.a;
    }

    public final mij0 c() {
        mij0 mij0Var;
        qij0 qij0Var = this.b;
        if (qij0Var == null || (mij0Var = qij0Var.a) == null || mij0Var.e <= eb60.a.a().a) {
            return null;
        }
        return mij0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rij0)) {
            return false;
        }
        rij0 rij0Var = (rij0) obj;
        return kdd.l(this.a, rij0Var.a) && kdd.l(this.b, rij0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qij0 qij0Var = this.b;
        return iHashCode + (qij0Var == null ? 0 : qij0Var.hashCode());
    }

    public final String toString() {
        return rij0.class.getName();
    }
}
