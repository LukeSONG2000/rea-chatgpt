package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e77 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public e77(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e77)) {
            return false;
        }
        e77 e77Var = (e77) obj;
        if (!b79.u(this.a, e77Var.a) || !b79.u(this.b, e77Var.b)) {
            return false;
        }
        String str = e77Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = e77Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = a67.b(str4, str3);
        }
        return zB;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? a67.c(str3) : 0);
    }

    public final String toString() {
        return e77.class.getName();
    }

    public /* synthetic */ e77(int i, String str, String str2, String str3) {
        this(str, str2, (String) null, (i & 8) != 0 ? null : str3);
    }
}
