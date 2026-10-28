package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l2l {
    public static final k2l Companion = new k2l();
    public static final sl70[] c = {zx6.R(2, new q8g(21)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ l2l(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j2l.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2l)) {
            return false;
        }
        l2l l2lVar = (l2l) obj;
        return kdd.l(this.a, l2lVar.a) && this.b == l2lVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l2l.class.getName();
    }

    public l2l(List list, boolean z) {
        this.a = list;
        this.b = z;
    }
}
