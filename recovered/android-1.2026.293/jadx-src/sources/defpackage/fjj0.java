package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fjj0 {
    public static final ejj0 Companion = new ejj0();
    public static final sl70[] j = {null, null, null, zx6.R(2, new pt80(15)), zx6.R(2, new wk50(28)), null, null, zx6.R(2, new um20(29)), null};
    public final z6p0 a;
    public final xg11 b;
    public final String c;
    public final List d;
    public final List e;
    public final fr7 f;
    public final String g;
    public final Map h;
    public final Integer i;

    public /* synthetic */ fjj0(int i, z6p0 z6p0Var, xg11 xg11Var, String str, List list, List list2, fr7 fr7Var, String str2, Map map, Integer num) {
        if (103 != (i & 103)) {
            to60.Z(i, 103, djj0.a.getDescriptor());
            throw null;
        }
        this.a = z6p0Var;
        this.b = xg11Var;
        this.c = str;
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list2;
        }
        this.f = fr7Var;
        this.g = str2;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = map;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjj0)) {
            return false;
        }
        fjj0 fjj0Var = (fjj0) obj;
        return kdd.l(this.a, fjj0Var.a) && kdd.l(this.b, fjj0Var.b) && kdd.l(this.c, fjj0Var.c) && kdd.l(this.d, fjj0Var.d) && kdd.l(this.e, fjj0Var.e) && kdd.l(this.f, fjj0Var.f) && kdd.l(this.g, fjj0Var.g) && kdd.l(this.h, fjj0Var.h) && kdd.l(this.i, fjj0Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d((this.f.hashCode() + sh7.b(sh7.b(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g);
        Map map = this.h;
        int iHashCode = (iD + (map == null ? 0 : map.hashCode())) * 31;
        Integer num = this.i;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return fjj0.class.getName();
    }

    public fjj0(z6p0 z6p0Var, xg11 xg11Var, String str, List list, List list2, fr7 fr7Var, String str2, Map map, Integer num) {
        this.a = z6p0Var;
        this.b = xg11Var;
        this.c = str;
        this.d = list;
        this.e = list2;
        this.f = fr7Var;
        this.g = str2;
        this.h = map;
        this.i = num;
    }
}
