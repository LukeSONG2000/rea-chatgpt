package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nl50 {
    public final String a;
    public final vey b;
    public final String c;

    static {
        iey ieyVar = vey.Companion;
    }

    public nl50(String str, vey veyVar, String str2) {
        this.a = str;
        this.b = veyVar;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl50)) {
            return false;
        }
        nl50 nl50Var = (nl50) obj;
        if (!b79.u(this.a, nl50Var.a) || !b79.u(this.b, nl50Var.b)) {
            return false;
        }
        String str = nl50Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nl50.class.getName();
    }
}
