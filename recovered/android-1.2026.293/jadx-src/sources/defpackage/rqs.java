package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rqs {
    public static final qqs Companion = new qqs();
    public static final sl70[] d = {null, null, zx6.R(2, new k7m(23))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ rqs(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pqs.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqs)) {
            return false;
        }
        rqs rqsVar = (rqs) obj;
        return kdd.l(this.a, rqsVar.a) && kdd.l(this.b, rqsVar.b) && kdd.l(this.c, rqsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rqs.class.getName();
    }
}
