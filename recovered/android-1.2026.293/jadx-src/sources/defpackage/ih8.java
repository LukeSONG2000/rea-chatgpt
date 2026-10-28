package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ih8 {
    public static final hh8 Companion = new hh8();
    public static final sl70[] c = {zx6.R(2, new cr2(23)), zx6.R(2, new wg7(3))};
    public final Map a;
    public final Map b;

    public /* synthetic */ ih8(int i, Map map, Map map2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gh8.a.getDescriptor());
            throw null;
        }
        this.a = map;
        if ((i & 2) == 0) {
            this.b = tgy.a;
        } else {
            this.b = map2;
        }
    }

    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih8)) {
            return false;
        }
        ih8 ih8Var = (ih8) obj;
        return kdd.l(this.a, ih8Var.a) && kdd.l(this.b, ih8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ih8.class.getName();
    }

    public ih8(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ih8() {
        tgy tgyVar = tgy.a;
        this(tgyVar, tgyVar);
    }
}
