package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vlz implements yi60 {
    public final String a;
    public final String b;
    public final String c;
    public final mrz d;
    public final glz e;

    public vlz(String str, String str2, String str3, mrz mrzVar, glz glzVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = mrzVar;
        this.e = glzVar;
    }

    public final glz e() {
        return this.e;
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
            if (obj instanceof vlz) {
                vlz vlzVar = (vlz) obj;
                String str = vlzVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals) {
                        String str3 = vlzVar.b;
                        String str4 = this.b;
                        if (str4 == null) {
                            zEquals2 = str3 == null;
                            if (zEquals2 && kdd.l(this.c, vlzVar.c) && this.d == vlzVar.d && this.e == vlzVar.e) {
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
        return this.a;
    }

    public final String g() {
        return this.c;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + evx0.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c)) * 31);
    }

    public final mrz i() {
        return this.d;
    }

    public final String toString() {
        return vlz.class.getName();
    }
}
