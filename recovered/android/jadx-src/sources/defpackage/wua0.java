package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wua0 {
    public final String a;
    public final yc9 b;
    public final String c;

    public wua0(String str, yc9 yc9Var, String str2) {
        this.a = str;
        this.b = yc9Var;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wua0)) {
            return false;
        }
        wua0 wua0Var = (wua0) obj;
        if (!b79.u(this.a, wua0Var.a) || this.b != wua0Var.b) {
            return false;
        }
        String str = wua0Var.c;
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
        return wua0.class.getName();
    }
}
