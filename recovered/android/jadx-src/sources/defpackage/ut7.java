package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ut7 {
    public static final tt7 Companion = new tt7();
    public final String a;
    public final hpg b;

    public /* synthetic */ ut7(int i, String str, hpg hpgVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, st7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = hpgVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut7)) {
            return false;
        }
        ut7 ut7Var = (ut7) obj;
        return b79.u(this.a, ut7Var.a) && b79.u(this.b, ut7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hpg hpgVar = this.b;
        return iHashCode + (hpgVar == null ? 0 : hpgVar.hashCode());
    }

    public final String toString() {
        return ut7.class.getName();
    }
}
