package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mnk0 {
    public static final lnk0 Companion = new lnk0();
    public static final sl70[] b;
    public final Map a;

    static {
        dq4 dq4Var = kq4.Companion;
        b = new sl70[]{zx6.R(2, new jhx((byte) 20))};
    }

    public /* synthetic */ mnk0(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, knk0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mnk0) && kdd.l(this.a, ((mnk0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mnk0.class.getName();
    }

    public mnk0(Map map) {
        this.a = map;
    }
}
