package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uld {
    public static final tld Companion = new tld();
    public final eqb a;
    public final String b;

    public /* synthetic */ uld(int i, eqb eqbVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, sld.a.getDescriptor());
            throw null;
        }
        this.a = eqbVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uld)) {
            return false;
        }
        uld uldVar = (uld) obj;
        return b79.u(this.a, uldVar.a) && b79.u(this.b, uldVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return uld.class.getName();
    }
}
