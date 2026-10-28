package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k83 {
    public static final j83 Companion = new j83();
    public static final sl70[] c = {null, zx6.R(2, new dc(7))};
    public final String a;
    public final List b;

    public /* synthetic */ k83(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i83.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k83)) {
            return false;
        }
        k83 k83Var = (k83) obj;
        return kdd.l(this.a, k83Var.a) && kdd.l(this.b, k83Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k83.class.getName();
    }
}
