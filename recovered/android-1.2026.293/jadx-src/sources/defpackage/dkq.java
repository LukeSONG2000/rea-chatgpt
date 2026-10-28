package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class dkq {
    public static final ckq Companion = new ckq();
    public static final sl70[] c = {null, zx6.R(2, new ky(14))};
    public final yjq a;
    public final Map b;

    public /* synthetic */ dkq(int i, yjq yjqVar, Map map) {
        this.a = (i & 1) == 0 ? null : yjqVar;
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
        if (!(obj instanceof dkq)) {
            return false;
        }
        dkq dkqVar = (dkq) obj;
        return kdd.l(this.a, dkqVar.a) && kdd.l(this.b, dkqVar.b);
    }

    public final int hashCode() {
        yjq yjqVar = this.a;
        return this.b.hashCode() + ((yjqVar == null ? 0 : yjqVar.hashCode()) * 31);
    }

    public final String toString() {
        return dkq.class.getName();
    }

    public dkq(yjq yjqVar, Map map) {
        this.a = yjqVar;
        this.b = map;
    }
}
