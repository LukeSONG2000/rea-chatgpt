package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fhs {
    public static final ehs Companion = new ehs();
    public static final sl70[] d = {zx6.R(2, new k7m(22)), null, null};
    public final List a;
    public final int b;
    public final int c;

    public /* synthetic */ fhs(int i, int i2, int i3, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dhs.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhs)) {
            return false;
        }
        fhs fhsVar = (fhs) obj;
        return kdd.l(this.a, fhsVar.a) && this.b == fhsVar.b && this.c == fhsVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return fhs.class.getName();
    }

    public fhs(int i, int i2, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
    }
}
