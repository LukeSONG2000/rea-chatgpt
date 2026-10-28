package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mi30 {
    public static final li30 Companion = new li30();
    public static final sl70[] e = {zx6.R(2, new hhx((byte) 6)), null, zx6.R(2, new ohx(2)), zx6.R(2, new tuw(29))};
    public final u8e0 a;
    public final String b;
    public final Map c;
    public final List d;

    public /* synthetic */ mi30(int i, u8e0 u8e0Var, String str, Map map, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ki30.a.getDescriptor());
            throw null;
        }
        this.a = u8e0Var;
        this.b = str;
        this.c = map;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi30)) {
            return false;
        }
        mi30 mi30Var = (mi30) obj;
        return this.a == mi30Var.a && kdd.l(this.b, mi30Var.b) && kdd.l(this.c, mi30Var.c) && kdd.l(this.d, mi30Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mi30.class.getName();
    }

    public mi30(u8e0 u8e0Var, String str, Map map, List list) {
        this.a = u8e0Var;
        this.b = str;
        this.c = map;
        this.d = list;
    }
}
