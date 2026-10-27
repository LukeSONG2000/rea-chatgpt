package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class esd0 {
    public static final dsd0 Companion = new dsd0();
    public final boolean a;
    public final String b;

    public /* synthetic */ esd0(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, csd0.a.getDescriptor());
            throw null;
        }
        this.a = z;
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
        if (!(obj instanceof esd0)) {
            return false;
        }
        esd0 esd0Var = (esd0) obj;
        return this.a == esd0Var.a && b79.u(this.b, esd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return esd0.class.getName();
    }
}
