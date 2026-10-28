package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = vhr.class)
public final class whr {
    public static final uhr Companion = new uhr();
    public final String a;
    public final String b;
    public final List c;
    public final fz3 d;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public whr(String str, String str2, List list, fz3 fz3Var) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = fz3Var;
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final fz3 c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof whr) {
                whr whrVar = (whr) obj;
                if (this.a.equals(whrVar.a)) {
                    String str = whrVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c.equals(whrVar.c) && kdd.l(this.d, whrVar.d)) {
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        fz3 fz3Var = this.d;
        return iB + (fz3Var != null ? fz3Var.hashCode() : 0);
    }

    public final String toString() {
        return whr.class.getName();
    }
}
