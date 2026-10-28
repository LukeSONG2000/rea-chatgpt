package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jz {
    public static final iz Companion = new iz();
    public static final sl70[] d = {zx6.R(2, new gz(0)), null, zx6.R(2, new kn(1))};
    public final List a;
    public final String b;
    public final List c;

    public /* synthetic */ jz(int i, String str, List list, List list2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, hz.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? sgy.a : list;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz)) {
            return false;
        }
        jz jzVar = (jz) obj;
        if (!kdd.l(this.a, jzVar.a)) {
            return false;
        }
        String str = jzVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, jzVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return jz.class.getName();
    }
}
