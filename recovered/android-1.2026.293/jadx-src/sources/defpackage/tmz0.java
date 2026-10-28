package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tmz0 extends rnz0 {
    public static final smz0 Companion = new smz0();
    public static final sl70[] b = {zx6.R(2, new ilt0((byte) 19))};
    public final List a;

    public tmz0(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tmz0) && kdd.l(this.a, ((tmz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tmz0.class.getName();
    }

    public tmz0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
