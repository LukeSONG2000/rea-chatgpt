package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nb31 extends drj0 {
    public static final mb31 Companion = new mb31();
    public static final sl70[] d = {null, zx6.R(2, new b431(1)), null};
    public final vi9 a;
    public final List b;
    public final String c;

    public nb31(int i, vi9 vi9Var, List list, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lb31.a.getDescriptor());
            throw null;
        }
        this.a = vi9Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
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
        if (!(obj instanceof nb31)) {
            return false;
        }
        nb31 nb31Var = (nb31) obj;
        if (!kdd.l(this.a, nb31Var.a) || !kdd.l(this.b, nb31Var.b)) {
            return false;
        }
        String str = nb31Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nb31.class.getName();
    }
}
