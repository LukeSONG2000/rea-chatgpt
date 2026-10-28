package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ue50 {
    public static final te50 Companion = new te50();
    public static final sl70[] b = {zx6.R(2, new lhx(4))};
    public final List a;

    public /* synthetic */ ue50(int i, List list) {
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
        return (obj instanceof ue50) && kdd.l(this.a, ((ue50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ue50.class.getName();
    }

    public ue50() {
        this.a = sgy.a;
    }
}
