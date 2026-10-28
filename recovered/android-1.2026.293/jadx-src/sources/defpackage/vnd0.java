package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vnd0 {
    public static final und0 Companion = new und0();
    public static final sl70[] f;
    public final List a;
    public final Map b;
    public final List c;
    public final Map d;
    public final String e;

    static {
        vld0 vld0Var = wld0.Companion;
        pm60 pm60Var = qm60.Companion;
        rld0 rld0Var = sld0.Companion;
        cmd0 cmd0Var = qmd0.Companion;
        byte b = 8;
        f = new sl70[]{zx6.R(2, new lhx((byte) 16)), zx6.R(2, new dj30(b)), zx6.R(2, new fb20(b)), zx6.R(2, new xc50((byte) 5)), null};
    }

    public /* synthetic */ vnd0(int i, List list, Map map, List list2, Map map2, String str) {
        if (19 != (i & 19)) {
            to60.Z(i, 19, tnd0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = tgy.a;
        } else {
            this.d = map2;
        }
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnd0)) {
            return false;
        }
        vnd0 vnd0Var = (vnd0) obj;
        return kdd.l(this.a, vnd0Var.a) && kdd.l(this.b, vnd0Var.b) && kdd.l(this.c, vnd0Var.c) && kdd.l(this.d, vnd0Var.d) && kdd.l(this.e, vnd0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.e(sh7.b(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return vnd0.class.getName();
    }

    public vnd0(List list, Map map, List list2, Map map2, String str) {
        this.a = list;
        this.b = map;
        this.c = list2;
        this.d = map2;
        this.e = str;
    }
}
