package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xqm {
    public static final wqm Companion = new wqm();
    public static final sl70[] e = {null, zx6.R(2, new mjj(8)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ xqm(int i, String str, String str2, List list, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vqm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqm)) {
            return false;
        }
        xqm xqmVar = (xqm) obj;
        if (!kdd.l(this.a, xqmVar.a) || !kdd.l(this.b, xqmVar.b) || !kdd.l(this.c, xqmVar.c)) {
            return false;
        }
        String str = xqmVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xqm.class.getName();
    }

    public xqm(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
    }
}
