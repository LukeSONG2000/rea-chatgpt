package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k95 {
    public static final j95 Companion = new j95();
    public static final sl70[] d = {null, null, zx6.R(2, new j(20))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ k95(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, i95.a.getDescriptor());
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
        if (!(obj instanceof k95)) {
            return false;
        }
        k95 k95Var = (k95) obj;
        return kdd.l(this.a, k95Var.a) && kdd.l(this.b, k95Var.b) && kdd.l(this.c, k95Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k95.class.getName();
    }
}
