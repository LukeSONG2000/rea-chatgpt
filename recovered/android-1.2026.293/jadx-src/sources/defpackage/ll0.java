package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ll0 {
    public static final kl0 Companion = new kl0();
    public static final sl70[] f = {zx6.R(2, new l(4)), null, null, null, zx6.R(2, new il0(0))};
    public final nl0 a;
    public final String b;
    public final Boolean c;
    public final roa d;
    public final cb0 e;

    public /* synthetic */ ll0(int i, nl0 nl0Var, String str, Boolean bool, roa roaVar, cb0 cb0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jl0.a.getDescriptor());
            throw null;
        }
        this.a = nl0Var;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = roaVar;
        }
        if ((i & 16) == 0) {
            this.e = cb0.b;
        } else {
            this.e = cb0Var;
        }
    }

    public final cb0 a() {
        return this.e;
    }

    public final roa b() {
        return this.d;
    }

    public final nl0 c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll0)) {
            return false;
        }
        ll0 ll0Var = (ll0) obj;
        return this.a == ll0Var.a && kdd.l(this.b, ll0Var.b) && kdd.l(this.c, ll0Var.c) && kdd.l(this.d, ll0Var.d) && this.e == ll0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        roa roaVar = this.d;
        return this.e.hashCode() + ((iHashCode + (roaVar != null ? roaVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ll0.class.getName();
    }

    public ll0(nl0 nl0Var, String str, Boolean bool, roa roaVar, cb0 cb0Var) {
        this.a = nl0Var;
        this.b = str;
        this.c = bool;
        this.d = roaVar;
        this.e = cb0Var;
    }

    public /* synthetic */ ll0(nl0 nl0Var, String str, Boolean bool, roa roaVar, cb0 cb0Var, int i) {
        this(nl0Var, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : roaVar, (i & 16) != 0 ? cb0.b : cb0Var);
    }
}
