package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tof0 {
    public static final sof0 Companion = new sof0();
    public static final sl70[] b = {zx6.R(2, new wk50(21))};
    public final Map a;

    public /* synthetic */ tof0(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, rof0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tof0) && kdd.l(this.a, ((tof0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tof0.class.getName();
    }

    public tof0(Map map) {
        this.a = map;
    }
}
