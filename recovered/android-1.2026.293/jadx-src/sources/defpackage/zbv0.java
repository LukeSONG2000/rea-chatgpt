package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zbv0 {
    public static final ybv0 Companion = new ybv0();
    public static final sl70[] b = {zx6.R(2, new lfn0(16))};
    public final List a;

    public /* synthetic */ zbv0(int i, List list) {
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
        return (obj instanceof zbv0) && kdd.l(this.a, ((zbv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zbv0.class.getName();
    }
}
