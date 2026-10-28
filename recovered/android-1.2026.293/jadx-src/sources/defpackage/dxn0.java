package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dxn0 implements bmw0 {
    public static final /* synthetic */ int h = 0;
    public final clw0 a;
    public final String b;
    public final e3y0 c;
    public final List d;
    public final int e;
    public final mbq f;
    public final cg11 g;

    static {
        int i = mbq.f;
        lrx0 lrx0Var = nrx0.Companion;
        int i2 = e3y0.b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dxn0(String str, mbq mbqVar, int i) {
        String str2 = null;
        this(null, (i & 2) != 0 ? null : str, null, sgy.a, 1, (i & 32) != 0 ? new mbq(31, false) : mbqVar, new cg11(str2, 15));
    }

    public static dxn0 c(dxn0 dxn0Var, clw0 clw0Var, e3y0 e3y0Var, List list, int i, mbq mbqVar, cg11 cg11Var, int i2) {
        if ((i2 & 1) != 0) {
            clw0Var = dxn0Var.a;
        }
        clw0 clw0Var2 = clw0Var;
        String str = dxn0Var.b;
        if ((i2 & 4) != 0) {
            e3y0Var = dxn0Var.c;
        }
        e3y0 e3y0Var2 = e3y0Var;
        if ((i2 & 8) != 0) {
            list = dxn0Var.d;
        }
        List list2 = list;
        if ((i2 & 16) != 0) {
            i = dxn0Var.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            mbqVar = dxn0Var.f;
        }
        mbq mbqVar2 = mbqVar;
        if ((i2 & 64) != 0) {
            cg11Var = dxn0Var.g;
        }
        dxn0Var.getClass();
        return new dxn0(clw0Var2, str, e3y0Var2, list2, i3, mbqVar2, cg11Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxn0)) {
            return false;
        }
        dxn0 dxn0Var = (dxn0) obj;
        return kdd.l(this.a, dxn0Var.a) && kdd.l(this.b, dxn0Var.b) && kdd.l(this.c, dxn0Var.c) && kdd.l(this.d, dxn0Var.d) && this.e == dxn0Var.e && kdd.l(this.f, dxn0Var.f) && kdd.l(this.g, dxn0Var.g);
    }

    public final int hashCode() {
        clw0 clw0Var = this.a;
        int iHashCode = (clw0Var == null ? 0 : clw0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        e3y0 e3y0Var = this.c;
        return this.g.hashCode() + ((this.f.hashCode() + evx0.c(this.e, sh7.b((iHashCode2 + (e3y0Var != null ? e3y0Var.a.hashCode() : 0)) * 31, 31, this.d), 31)) * 31);
    }

    public final String toString() {
        return dxn0.class.getName();
    }

    public dxn0(clw0 clw0Var, String str, e3y0 e3y0Var, List list, int i, mbq mbqVar, cg11 cg11Var) {
        this.a = clw0Var;
        this.b = str;
        this.c = e3y0Var;
        this.d = list;
        this.e = i;
        this.f = mbqVar;
        this.g = cg11Var;
    }
}
