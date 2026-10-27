package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oix implements qix {
    public final mhx a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final m4x e;
    public final String f;
    public final boolean g;

    static {
        int i = m4x.p;
        khx khxVar = mhx.Companion;
    }

    public oix(mhx mhxVar, boolean z, boolean z2, boolean z3, m4x m4xVar, String str, boolean z4, int i) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        m4xVar = (i & 16) != 0 ? new m4x(null, null, null, 127) : m4xVar;
        str = (i & 32) != 0 ? null : str;
        z4 = (i & 64) != 0 ? false : z4;
        this.a = mhxVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = m4xVar;
        this.f = str;
        this.g = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof oix) {
                oix oixVar = (oix) obj;
                if (this.a.equals(oixVar.a) && this.b == oixVar.b && this.c == oixVar.c && this.d == oixVar.d && this.e.equals(oixVar.e)) {
                    String str = oixVar.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.g == oixVar.g) {
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
        int iHashCode = (this.e.hashCode() + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        return cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        return oix.class.getName();
    }
}
