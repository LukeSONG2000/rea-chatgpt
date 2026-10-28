package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("message_slice")
@m0t0
public final class xl4 implements aw4 {
    public static final wl4 Companion = new wl4();
    public static final sl70[] c = {null, zx6.R(2, new vb(13))};
    public final String a;
    public final List b;

    public /* synthetic */ xl4(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vl4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl4)) {
            return false;
        }
        xl4 xl4Var = (xl4) obj;
        return kdd.l(this.a, xl4Var.a) && kdd.l(this.b, xl4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xl4.class.getName();
    }

    public xl4(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
