package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a8i0 {
    public static final z7i0 Companion = new z7i0();
    public static final sl70[] c = {zx6.R(2, new r7f0(5)), null};
    public final List a;
    public final long b;

    public /* synthetic */ a8i0(int i, long j, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y7i0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8i0)) {
            return false;
        }
        a8i0 a8i0Var = (a8i0) obj;
        return kdd.l(this.a, a8i0Var.a) && this.b == a8i0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a8i0.class.getName();
    }

    public a8i0(ArrayList arrayList, long j) {
        this.a = arrayList;
        this.b = j;
    }
}
