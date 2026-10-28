package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pu10 {
    public final String a;
    public final mu10 b;
    public final List c;
    public final fwc0 d;

    public pu10(String str, mu10 mu10Var, List list, fwc0 fwc0Var) {
        this.a = str;
        this.b = mu10Var;
        this.c = list;
        this.d = fwc0Var;
    }

    public final mu10 a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final fwc0 c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu10)) {
            return false;
        }
        pu10 pu10Var = (pu10) obj;
        return kdd.l(this.a, pu10Var.a) && this.b.equals(pu10Var.b) && kdd.l(this.c, pu10Var.c) && kdd.l(this.d, pu10Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        fwc0 fwc0Var = this.d;
        return iB + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return pu10.class.getName();
    }
}
