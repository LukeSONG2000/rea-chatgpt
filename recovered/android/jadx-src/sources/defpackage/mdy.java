package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mdy {
    public final String a;
    public final yc9 b;
    public final String c;
    public final String d;
    public final boolean e;

    public mdy(String str, yc9 yc9Var, String str2, String str3, boolean z) {
        this.a = str;
        this.b = yc9Var;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this != obj) {
            if (obj instanceof mdy) {
                mdy mdyVar = (mdy) obj;
                if (b79.u(this.a, mdyVar.a) && this.b == mdyVar.b) {
                    String str = mdyVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = mdyVar.d;
                            String str4 = this.d;
                            if (str4 == null) {
                                zB = str3 == null;
                                if (zB && this.e == mdyVar.e) {
                                }
                            } else {
                                if (str3 != null) {
                                    zB = zj70.b(str4, str3);
                                }
                                if (zB) {
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
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode2 + (str2 != null ? zj70.c(str2) : 0)) * 31);
    }

    public final String toString() {
        return mdy.class.getName();
    }
}
