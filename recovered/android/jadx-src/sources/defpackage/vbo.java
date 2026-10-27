package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vbo implements lbt {
    public final String a;
    public final String b;
    public final String c;
    public final ogo d;
    public final gbo e;

    public vbo(String str, String str2, String str3, ogo ogoVar, gbo gboVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ogoVar;
        this.e = gboVar;
    }

    public final gbo b() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof vbo) {
                vbo vboVar = (vbo) obj;
                String str = vboVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals) {
                        String str3 = vboVar.b;
                        String str4 = this.b;
                        if (str4 == null) {
                            zEquals2 = str3 == null;
                            if (zEquals2 && b79.u(this.c, vboVar.c) && this.d == vboVar.d && this.e == vboVar.e) {
                            }
                        } else {
                            if (str3 != null) {
                                zEquals2 = str4.equals(str3);
                            }
                            if (zEquals2) {
                            }
                        }
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

    public final String f() {
        return this.b;
    }

    public final ogo g() {
        return this.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + cya0.e((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return vbo.class.getName();
    }
}
