package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dl50 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public dl50(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl50)) {
            return false;
        }
        dl50 dl50Var = (dl50) obj;
        if (this.a != dl50Var.a || !b79.u(this.b, dl50Var.b) || !b79.u(this.c, dl50Var.c)) {
            return false;
        }
        String str = dl50Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dl50.class.getName();
    }
}
