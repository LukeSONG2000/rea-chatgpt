package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zcw0 {
    public static final ycw0 Companion = new ycw0();
    public static final sl70[] c = {null, zx6.R(2, new cxg0(25))};
    public final String a;
    public final List b;

    public /* synthetic */ zcw0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xcw0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcw0)) {
            return false;
        }
        zcw0 zcw0Var = (zcw0) obj;
        return kdd.l(this.a, zcw0Var.a) && kdd.l(this.b, zcw0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return zcw0.class.getName();
    }
}
