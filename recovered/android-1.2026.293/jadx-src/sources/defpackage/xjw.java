package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xjw {
    public static final wjw Companion = new wjw();
    public static final sl70[] b = {zx6.R(2, new kkp(14))};
    public final Map a;

    public /* synthetic */ xjw(int i, Map map) {
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
        return (obj instanceof xjw) && kdd.l(this.a, ((xjw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xjw.class.getName();
    }

    public xjw(Map map) {
        this.a = map;
    }
}
