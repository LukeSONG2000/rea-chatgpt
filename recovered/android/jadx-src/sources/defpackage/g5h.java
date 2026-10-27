package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g5h {
    public final vng a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    static {
        ong ongVar = vng.Companion;
    }

    public g5h(vng vngVar, String str, String str2, String str3, int i) {
        this.a = vngVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
    }

    public final vng a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final int c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5h)) {
            return false;
        }
        g5h g5hVar = (g5h) obj;
        if (!b79.u(this.a, g5hVar.a) || !b79.u(this.b, g5hVar.b)) {
            return false;
        }
        String str = g5hVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = g5hVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.e == g5hVar.e;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iE + iHashCode) * 31;
        String str2 = this.d;
        return Integer.hashCode(this.e) + ((i + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g5h.class.getName();
    }
}
