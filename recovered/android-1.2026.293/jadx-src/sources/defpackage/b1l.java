package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class b1l {
    public static final a1l Companion = new a1l();
    public static final sl70[] c = {null, zx6.R(2, new skh(11))};
    public final String a;
    public final List b;

    public /* synthetic */ b1l(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, z0l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1l)) {
            return false;
        }
        b1l b1lVar = (b1l) obj;
        return kdd.l(this.a, b1lVar.a) && kdd.l(this.b, b1lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b1l.class.getName();
    }
}
