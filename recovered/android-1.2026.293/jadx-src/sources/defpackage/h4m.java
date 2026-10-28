package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class h4m {
    public static final g4m Companion = new g4m();
    public static final sl70[] e = {null, null, zx6.R(2, new r5((byte) 21)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ h4m(int i, String str, String str2, List list, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f4m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4m)) {
            return false;
        }
        h4m h4mVar = (h4m) obj;
        return kdd.l(this.a, h4mVar.a) && kdd.l(this.b, h4mVar.b) && kdd.l(this.c, h4mVar.c) && kdd.l(this.d, h4mVar.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return h4m.class.getName();
    }

    public h4m(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    public /* synthetic */ h4m(String str, String str2, List list, String str3, int i) {
        this(str, str2, (i & 8) != 0 ? null : str3, (i & 4) != 0 ? sgy.a : list);
    }
}
