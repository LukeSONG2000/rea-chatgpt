package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s580 {
    public final Map a;
    public final String b;
    public final String c;
    public final w380 d;

    public s580(Map map, String str, String str2, w380 w380Var) {
        this.a = map;
        this.b = str;
        this.c = str2;
        this.d = w380Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s580)) {
            return false;
        }
        s580 s580Var = (s580) obj;
        if (!kdd.l(this.a, s580Var.a) || !kdd.l(this.b, s580Var.b)) {
            return false;
        }
        String str = s580Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, s580Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        w380 w380Var = this.d;
        return iHashCode3 + (w380Var != null ? w380Var.hashCode() : 0);
    }

    public final String toString() {
        return s580.class.getName();
    }
}
