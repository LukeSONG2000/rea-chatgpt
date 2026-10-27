package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pix implements qix {
    public final m4x a;
    public final String b;
    public final boolean c;
    public final k160 d;

    static {
        int i = m4x.p;
    }

    public pix(m4x m4xVar, String str, boolean z, k160 k160Var) {
        this.a = m4xVar;
        this.b = str;
        this.c = z;
        this.d = k160Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof pix) {
                pix pixVar = (pix) obj;
                if (this.a.equals(pixVar.a)) {
                    String str = pixVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == pixVar.c && b79.u(this.d, pixVar.d)) {
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        k160 k160Var = this.d;
        return iG + (k160Var != null ? k160Var.hashCode() : 0);
    }

    public final String toString() {
        return pix.class.getName();
    }
}
