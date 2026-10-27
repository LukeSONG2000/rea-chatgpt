package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b5a0 {
    public final String a;
    public final String b;
    public final String c;

    public b5a0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static b5a0 a(b5a0 b5a0Var, String str, String str2, int i) {
        String str3 = b5a0Var.a;
        if ((i & 2) != 0) {
            str = b5a0Var.b;
        }
        if ((i & 4) != 0) {
            str2 = b5a0Var.c;
        }
        return new b5a0(str3, str, str2);
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
        if (!(obj instanceof b5a0)) {
            return false;
        }
        b5a0 b5a0Var = (b5a0) obj;
        if (!b79.u(this.a, b5a0Var.a) || !b79.u(this.b, b5a0Var.b)) {
            return false;
        }
        String str = b5a0Var.c;
        String str2 = this.c;
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b5a0.class.getName();
    }
}
