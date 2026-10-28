package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zbm {
    public static final ybm Companion = new ybm();
    public static final sl70[] d = {null, null, zx6.R(2, new zsg(20))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ zbm(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xbm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbm)) {
            return false;
        }
        zbm zbmVar = (zbm) obj;
        return kdd.l(this.a, zbmVar.a) && kdd.l(this.b, zbmVar.b) && kdd.l(this.c, zbmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zbm.class.getName();
    }

    public zbm(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
