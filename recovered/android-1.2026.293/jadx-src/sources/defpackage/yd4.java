package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class yd4 {
    public static final xd4 Companion = new xd4();
    public static final sl70[] c = {null, zx6.R(2, new j(12))};
    public final String a;
    public final List b;

    public /* synthetic */ yd4(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wd4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd4)) {
            return false;
        }
        yd4 yd4Var = (yd4) obj;
        return kdd.l(this.a, yd4Var.a) && kdd.l(this.b, yd4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yd4.class.getName();
    }
}
