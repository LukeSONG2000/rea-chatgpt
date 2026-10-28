package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class eqq0 {
    public static final dqq0 Companion = new dqq0();
    public static final sl70[] b;
    public final Map a;

    static {
        h0x0 h0x0Var = i0x0.Companion;
        b = new sl70[]{zx6.R(2, new khx((byte) 24))};
    }

    public /* synthetic */ eqq0(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = tgy.a;
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eqq0) && kdd.l(this.a, ((eqq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eqq0.class.getName();
    }

    public eqq0(Map map) {
        this.a = map;
    }
}
