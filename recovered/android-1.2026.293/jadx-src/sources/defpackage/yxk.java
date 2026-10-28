package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class yxk {
    public static final xxk Companion = new xxk();
    public static final sl70[] c = {zx6.R(2, new kn(18)), zx6.R(2, new ln(15))};
    public final Map a;
    public final Map b;

    public /* synthetic */ yxk(int i, Map map, Map map2) {
        int i2 = i & 1;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.a = tgyVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = tgyVar;
        } else {
            this.b = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxk)) {
            return false;
        }
        yxk yxkVar = (yxk) obj;
        return kdd.l(this.a, yxkVar.a) && kdd.l(this.b, yxkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yxk.class.getName();
    }

    public yxk() {
        tgy tgyVar = tgy.a;
        this.a = tgyVar;
        this.b = tgyVar;
    }
}
