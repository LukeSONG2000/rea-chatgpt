package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jwh {
    public final String a;
    public final String b;
    public final String c;

    public jwh(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwh)) {
            return false;
        }
        jwh jwhVar = (jwh) obj;
        String str = jwhVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = jwhVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = d780.b(str4, str3);
        }
        return zB && b79.u(this.c, jwhVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = (iHashCode + (str2 == null ? 0 : d780.c(str2))) * 31;
        String str3 = this.c;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return jwh.class.getName();
    }
}
