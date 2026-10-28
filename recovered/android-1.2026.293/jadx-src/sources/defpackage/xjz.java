package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xjz {
    public static final wjz Companion = new wjz();
    public static final sl70[] b = {zx6.R(2, new ptn(28))};
    public final List a;

    public /* synthetic */ xjz(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, vjz.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xjz) && kdd.l(this.a, ((xjz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xjz.class.getName();
    }

    public xjz(ArrayList arrayList) {
        this.a = arrayList;
    }
}
