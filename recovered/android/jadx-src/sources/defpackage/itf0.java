package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class itf0 {
    public final htf0 a;
    public final long b;
    public final String c;

    public itf0(htf0 htf0Var, long j, String str) {
        this.a = htf0Var;
        this.b = j;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof itf0) {
                itf0 itf0Var = (itf0) obj;
                if (this.a == itf0Var.a && this.b == itf0Var.b) {
                    String str = itf0Var.c;
                    String str2 = this.c;
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
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return itf0.class.getName();
    }
}
