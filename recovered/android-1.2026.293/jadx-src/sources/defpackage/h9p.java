package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class h9p implements i9p {
    public static final g9p Companion = new g9p();
    public static final sl70[] c = {zx6.R(2, new cwn(1)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ h9p(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f9p.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9p)) {
            return false;
        }
        h9p h9pVar = (h9p) obj;
        return kdd.l(this.a, h9pVar.a) && this.b == h9pVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h9p.class.getName();
    }

    public h9p(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }
}
