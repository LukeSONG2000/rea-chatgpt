package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k85 {
    public static final j85 Companion = new j85();
    public static final sl70[] c = {null, zx6.R(2, new dc(25))};
    public final boolean a;
    public final List b;

    public /* synthetic */ k85(int i, boolean z, List list) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k85)) {
            return false;
        }
        k85 k85Var = (k85) obj;
        return this.a == k85Var.a && kdd.l(this.b, k85Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k85.class.getName();
    }
}
