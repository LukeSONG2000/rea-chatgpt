package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sz10 {
    public final String a;
    public final vz90 b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public sz10(String str, vz90 vz90Var, String str2, int i, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = vz90Var;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof sz10) {
                sz10 sz10Var = (sz10) obj;
                String str2 = sz10Var.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals && this.b == sz10Var.b && b79.u(this.c, sz10Var.c) && this.d == sz10Var.d && b79.u(this.e, sz10Var.e) && b79.u(this.f, sz10Var.f)) {
                        String str4 = sz10Var.g;
                        str = this.g;
                        if (str != null) {
                            zEquals2 = str4 == null;
                            if (zEquals2) {
                                String str5 = sz10Var.h;
                                String str6 = this.h;
                                if (str6 == null) {
                                    zEquals3 = str5 == null;
                                    if (zEquals3) {
                                    }
                                } else {
                                    if (str5 != null) {
                                        zEquals3 = str6.equals(str5);
                                    }
                                    if (zEquals3) {
                                    }
                                }
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str.equals(str4);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                        String str42 = sz10Var.g;
                        str = this.g;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = bqh.g(this.d, cya0.e((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31);
        String str2 = this.e;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return sz10.class.getName();
    }
}
