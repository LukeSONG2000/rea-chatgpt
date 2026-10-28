package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qbm {
    public static final pbm Companion = new pbm();
    public static final sl70[] c = {null, zx6.R(2, new dog(19))};
    public final String a;
    public final List b;

    public /* synthetic */ qbm(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, obm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbm)) {
            return false;
        }
        qbm qbmVar = (qbm) obj;
        return kdd.l(this.a, qbmVar.a) && kdd.l(this.b, qbmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qbm.class.getName();
    }

    public qbm(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
