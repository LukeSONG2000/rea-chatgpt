package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ph80 {
    public static final lh80 Companion = new lh80();
    public static final sl70[] b = {zx6.R(2, new qd10(12))};
    public final List a;

    public /* synthetic */ ph80(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, kh80.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ph80) && kdd.l(this.a, ((ph80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ph80.class.getName();
    }

    public ph80(ArrayList arrayList) {
        this.a = arrayList;
    }
}
