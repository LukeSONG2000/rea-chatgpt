package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class egk0 {
    public static final dgk0 Companion = new dgk0();
    public static final sl70[] b;
    public final Map a;

    static {
        xfk0 xfk0Var = yfk0.Companion;
        b = new sl70[]{zx6.R(2, new ihx((byte) 19))};
    }

    public /* synthetic */ egk0(int i, Map map) {
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
        return (obj instanceof egk0) && kdd.l(this.a, ((egk0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return egk0.class.getName();
    }

    public egk0(Map map) {
        this.a = map;
    }
}
