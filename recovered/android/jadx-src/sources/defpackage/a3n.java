package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a3n {
    public final boolean a;
    public final String b;
    public final String c;

    public a3n(String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof a3n) {
                a3n a3nVar = (a3n) obj;
                if (this.a == a3nVar.a && b79.u(this.b, a3nVar.b)) {
                    String str = a3nVar.c;
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
        int iE = cya0.e(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return a3n.class.getName();
    }
}
