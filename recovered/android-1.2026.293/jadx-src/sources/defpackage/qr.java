package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qr {
    public static final pr Companion = new pr();
    public static final sl70[] d;
    public final List a;
    public final String b;
    public final List c;

    static {
        byte b = 1;
        d = new sl70[]{zx6.R(2, new pn(b)), null, zx6.R(2, new qn(b))};
    }

    public /* synthetic */ qr(int i, String str, List list, List list2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, or.a.getDescriptor());
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
        if (!(obj instanceof qr)) {
            return false;
        }
        qr qrVar = (qr) obj;
        if (!kdd.l(this.a, qrVar.a)) {
            return false;
        }
        String str = qrVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, qrVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return qr.class.getName();
    }

    public qr(String str, List list, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
        this.c = list;
    }
}
