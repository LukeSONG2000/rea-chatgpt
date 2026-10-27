package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gcg {
    public static final fcg Companion = new fcg();
    public final bdg a;
    public final String b;

    public /* synthetic */ gcg(int i, bdg bdgVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ecg.a.getDescriptor());
            throw null;
        }
        this.a = bdgVar;
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
        if (!(obj instanceof gcg)) {
            return false;
        }
        gcg gcgVar = (gcg) obj;
        return b79.u(this.a, gcgVar.a) && b79.u(this.b, gcgVar.b);
    }

    public final int hashCode() {
        bdg bdgVar = this.a;
        int iHashCode = (bdgVar == null ? 0 : bdgVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return gcg.class.getName();
    }
}
