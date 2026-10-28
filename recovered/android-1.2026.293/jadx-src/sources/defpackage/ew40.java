package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ew40 {
    public static final dw40 Companion = new dw40();
    public final String a;
    public final List b;

    public /* synthetic */ ew40(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cw40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew40)) {
            return false;
        }
        ew40 ew40Var = (ew40) obj;
        return kdd.l(this.a, ew40Var.a) && kdd.l(this.b, ew40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ew40.class.getName();
    }
}
