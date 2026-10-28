package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cfv0 {
    public static final bfv0 Companion = new bfv0();
    public static final sl70[] b = {zx6.R(2, new erd0(28))};
    public final List a;

    public /* synthetic */ cfv0(int i, List list) {
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
        return (obj instanceof cfv0) && kdd.l(this.a, ((cfv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cfv0.class.getName();
    }
}
