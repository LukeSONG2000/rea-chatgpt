package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3e {
    public final xw50 a;
    public final String b;
    public final String c;
    public final boolean d;

    public h3e(xw50 xw50Var, String str, String str2, boolean z) {
        this.a = xw50Var;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof h3e) {
                h3e h3eVar = (h3e) obj;
                if (this.a == h3eVar.a && this.b.equals(h3eVar.b)) {
                    String str = h3eVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.d == h3eVar.d) {
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
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return h3e.class.getName();
    }
}
