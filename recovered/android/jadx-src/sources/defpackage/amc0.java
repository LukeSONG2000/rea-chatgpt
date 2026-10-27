package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class amc0 extends oh90 {
    public final qmr a;
    public final String b;
    public final Integer c;
    public final eij d;

    public amc0(qmr qmrVar, String str, Integer num) {
        eij eijVar = new eij();
        this.a = qmrVar;
        this.b = str;
        this.c = num;
        this.d = eijVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amc0)) {
            return false;
        }
        amc0 amc0Var = (amc0) obj;
        return this.a.equals(amc0Var.a) && b79.u(this.b, amc0Var.b) && this.c.equals(amc0Var.c) && this.d.equals(amc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return amc0.class.getName();
    }
}
