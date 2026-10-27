package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kj6 implements lj6 {
    public final String a;
    public final String b;
    public final uh6 c;
    public final String d;

    public kj6(String str, String str2, uh6 uh6Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = uh6Var;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof kj6) {
                kj6 kj6Var = (kj6) obj;
                if (!b79.u(this.a, kj6Var.a) || !b79.u(this.b, kj6Var.b) || this.c != kj6Var.c) {
                    return false;
                }
                String str = kj6Var.d;
                String str2 = this.d;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kj6.class.getName();
    }
}
