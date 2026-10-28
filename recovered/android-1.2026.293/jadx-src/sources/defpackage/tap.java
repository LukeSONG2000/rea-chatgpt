package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("computer_output")
@m0t0
public final class tap extends udp {
    public static final hap Companion = new hap();
    public static final sl70[] e = {null, null, zx6.R(2, new skh(23))};
    public final vn40 c;
    public final sap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tap(int i, boolean z, vn40 vn40Var, sap sapVar) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, gap.a.getDescriptor());
            throw null;
        }
        this.c = vn40Var;
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = sapVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tap)) {
            return false;
        }
        tap tapVar = (tap) obj;
        return kdd.l(this.c, tapVar.c) && kdd.l(this.d, tapVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        sap sapVar = this.d;
        return iHashCode + (sapVar == null ? 0 : sapVar.hashCode());
    }

    public final String toString() {
        return tap.class.getName();
    }

    public tap(vn40 vn40Var, sap sapVar) {
        this.c = vn40Var;
        this.d = sapVar;
    }
}
