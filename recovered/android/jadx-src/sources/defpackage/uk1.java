package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uk1 {
    public static final tk1 Companion = new tk1();
    public final hvr a;
    public final String b;

    public /* synthetic */ uk1(int i, hvr hvrVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, sk1.a.getDescriptor());
            throw null;
        }
        this.a = hvrVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk1)) {
            return false;
        }
        uk1 uk1Var = (uk1) obj;
        if (!b79.u(this.a, uk1Var.a)) {
            return false;
        }
        String str = uk1Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return uk1.class.getName();
    }
}
