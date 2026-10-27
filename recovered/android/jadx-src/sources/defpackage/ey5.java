package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ey5 implements u0a0 {
    public static final /* synthetic */ int k = 0;
    public final jqg i;
    public final String j;

    static {
        iqg iqgVar = jqg.Companion;
    }

    public ey5(jqg jqgVar, String str) {
        this.i = jqgVar;
        this.j = str;
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
        if (!(obj instanceof ey5)) {
            return false;
        }
        ey5 ey5Var = (ey5) obj;
        if (!b79.u(this.i, ey5Var.i)) {
            return false;
        }
        String str = ey5Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        jqg jqgVar = this.i;
        int iHashCode = (jqgVar == null ? 0 : jqgVar.hashCode()) * 31;
        String str = this.j;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ey5.class.getName();
    }
}
