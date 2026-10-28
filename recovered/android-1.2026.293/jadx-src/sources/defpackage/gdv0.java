package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdv0 implements bmw0 {
    public final ddv0 a;
    public final List b;
    public final String c;
    public final qcv0 d;

    public /* synthetic */ gdv0(ddv0 ddv0Var, List list, qcv0 qcv0Var, int i) {
        this(ddv0Var, (i & 2) != 0 ? sgy.a : list, (String) null, (i & 8) != 0 ? ncv0.a : qcv0Var);
    }

    public static gdv0 c(gdv0 gdv0Var, String str, qcv0 qcv0Var, int i) {
        ddv0 ddv0Var = gdv0Var.a;
        List list = gdv0Var.b;
        if ((i & 4) != 0) {
            str = gdv0Var.c;
        }
        gdv0Var.getClass();
        return new gdv0(ddv0Var, list, str, qcv0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdv0)) {
            return false;
        }
        gdv0 gdv0Var = (gdv0) obj;
        return kdd.l(this.a, gdv0Var.a) && kdd.l(this.b, gdv0Var.b) && kdd.l(this.c, gdv0Var.c) && kdd.l(this.d, gdv0Var.d);
    }

    public final ddv0 f() {
        return this.a;
    }

    public final qcv0 g() {
        return this.d;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final List i() {
        return this.b;
    }

    public final String o() {
        return this.c;
    }

    public final String toString() {
        return gdv0.class.getName();
    }

    public gdv0(ddv0 ddv0Var, List list, String str, qcv0 qcv0Var) {
        this.a = ddv0Var;
        this.b = list;
        this.c = str;
        this.d = qcv0Var;
    }
}
