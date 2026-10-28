package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gis0 implements mis0 {
    public final w380 a;
    public final String b;
    public final Set c;

    public gis0(w380 w380Var, String str, Set set) {
        this.a = w380Var;
        this.b = str;
        this.c = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof gis0) {
                gis0 gis0Var = (gis0) obj;
                if (this.a.equals(gis0Var.a)) {
                    String str = gis0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, gis0Var.c)) {
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Set set = this.c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return gis0.class.getName();
    }
}
