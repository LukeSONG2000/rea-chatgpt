package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ny3 {
    public static final my3 Companion = new my3();
    public static final sl70[] c;
    public final String a;
    public final Map b;

    static {
        ne3 ne3Var = oe3.Companion;
        c = new sl70[]{null, zx6.R(2, new je((byte) 10))};
    }

    public /* synthetic */ ny3(int i, String str, Map map) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ly3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = tgy.a;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny3)) {
            return false;
        }
        ny3 ny3Var = (ny3) obj;
        return kdd.l(this.a, ny3Var.a) && kdd.l(this.b, ny3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ny3.class.getName();
    }
}
