package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tdd {
    public static final sdd Companion = new sdd();
    public final String a;
    public final String b;
    public final String c;
    public final qdd d;
    public final String e;
    public final boolean f;

    public /* synthetic */ tdd(int i, String str, String str2, String str3, qdd qddVar, String str4, boolean z) {
        if (17 != (i & 17)) {
            out.x0(i, 17, rdd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qddVar;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdd)) {
            return false;
        }
        tdd tddVar = (tdd) obj;
        return b79.u(this.a, tddVar.a) && b79.u(this.b, tddVar.b) && b79.u(this.c, tddVar.c) && b79.u(this.d, tddVar.d) && b79.u(this.e, tddVar.e) && this.f == tddVar.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        qdd qddVar = this.d;
        return Boolean.hashCode(this.f) + cya0.e((iHashCode + (qddVar != null ? qddVar.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return tdd.class.getName();
    }
}
