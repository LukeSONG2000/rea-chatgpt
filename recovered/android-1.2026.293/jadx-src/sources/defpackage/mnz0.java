package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mnz0 extends rnz0 {
    public static final lnz0 Companion = new lnz0();
    public static final sl70[] b = {zx6.R(2, new mun0(28))};
    public final List a;

    public mnz0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, knz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mnz0) && kdd.l(this.a, ((mnz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mnz0.class.getName();
    }

    public mnz0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
