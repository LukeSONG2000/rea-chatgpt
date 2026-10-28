package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bop {
    public static final aop Companion = new aop();
    public final String a;
    public final eop b;

    public /* synthetic */ bop(int i, String str, eop eopVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, znp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = eopVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bop)) {
            return false;
        }
        bop bopVar = (bop) obj;
        return kdd.l(this.a, bopVar.a) && kdd.l(this.b, bopVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        eop eopVar = this.b;
        return iHashCode + (eopVar == null ? 0 : eopVar.hashCode());
    }

    public final String toString() {
        return bop.class.getName();
    }
}
