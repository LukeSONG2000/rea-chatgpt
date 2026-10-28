package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l2o implements w3o {
    public final String a;
    public final List b;
    public final Set c;
    public final fwc0 d;

    public l2o(String str, bu90 bu90Var, Set set, fwc0 fwc0Var) {
        this.a = str;
        this.b = bu90Var;
        this.c = set;
        this.d = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2o)) {
            return false;
        }
        l2o l2oVar = (l2o) obj;
        return kdd.l(this.a, l2oVar.a) && this.b.equals(l2oVar.b) && kdd.l(this.c, l2oVar.c) && kdd.l(this.d, l2oVar.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Set set = this.c;
        int iHashCode = (iB + (set == null ? 0 : set.hashCode())) * 31;
        fwc0 fwc0Var = this.d;
        return iHashCode + (fwc0Var != null ? fwc0Var.hashCode() : 0);
    }

    public final String toString() {
        return l2o.class.getName();
    }
}
