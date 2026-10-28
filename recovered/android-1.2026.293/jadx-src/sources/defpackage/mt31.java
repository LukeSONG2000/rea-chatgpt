package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mt31 implements pt31 {
    public final String a;
    public final List b;
    public final Set c;
    public final eo41 d;
    public final List e;
    public final bvc0 f;

    static {
        xuc0 xuc0Var = bvc0.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mt31(String str, ArrayList arrayList, Set set, eo41 eo41Var, List list, bvc0 bvc0Var, int i) {
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        this(str, i2 != 0 ? sgyVar : arrayList, set, eo41Var, (i & 32) != 0 ? sgyVar : list, (i & 64) != 0 ? null : bvc0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt31)) {
            return false;
        }
        mt31 mt31Var = (mt31) obj;
        return kdd.l(this.a, mt31Var.a) && kdd.l(this.b, mt31Var.b) && kdd.l(this.c, mt31Var.c) && this.d == mt31Var.d && kdd.l(this.e, mt31Var.e) && kdd.l(this.f, mt31Var.f);
    }

    public final int hashCode() {
        int iB = sh7.b((this.d.hashCode() + evx0.f(evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, false), 31, this.c)) * 31, 31, this.e);
        bvc0 bvc0Var = this.f;
        return iB + (bvc0Var != null ? bvc0Var.a.hashCode() : 0);
    }

    public final String toString() {
        return mt31.class.getName();
    }

    public mt31(String str, List list, Set set, eo41 eo41Var, List list2, bvc0 bvc0Var) {
        this.a = str;
        this.b = list;
        this.c = set;
        this.d = eo41Var;
        this.e = list2;
        this.f = bvc0Var;
    }
}
