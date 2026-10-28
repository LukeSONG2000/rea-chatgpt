package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class emz0 extends rnz0 {
    public static final dmz0 Companion = new dmz0();
    public static final sl70[] e;
    public final boolean a;
    public final List b;
    public final List c;
    public final Map d;

    static {
        ue51 ue51Var = gf51.Companion;
        zqu0 zqu0Var = aru0.Companion;
        e = new sl70[]{null, zx6.R(2, new lfn0((byte) 29)), zx6.R(2, new vez0((byte) 2)), zx6.R(2, new etr0((byte) 21))};
    }

    public emz0(int i, boolean z, List list, List list2, Map map) {
        this.a = (i & 1) == 0 ? false : z;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = tgy.a;
        } else {
            this.d = map;
        }
    }

    public static emz0 a(emz0 emz0Var) {
        return new emz0(false, emz0Var.b, emz0Var.c, emz0Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emz0)) {
            return false;
        }
        emz0 emz0Var = (emz0) obj;
        return this.a == emz0Var.a && kdd.l(this.b, emz0Var.b) && kdd.l(this.c, emz0Var.c) && kdd.l(this.d, emz0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return emz0.class.getName();
    }

    public emz0(boolean z, List list, List list2, Map map) {
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = map;
    }
}
