package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class emd0 {
    public static final dmd0 Companion = new dmd0();
    public final Boolean a;
    public final String b;

    public /* synthetic */ emd0(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
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
        if (!(obj instanceof emd0)) {
            return false;
        }
        emd0 emd0Var = (emd0) obj;
        return b79.u(this.a, emd0Var.a) && b79.u(this.b, emd0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return emd0.class.getName();
    }
}
