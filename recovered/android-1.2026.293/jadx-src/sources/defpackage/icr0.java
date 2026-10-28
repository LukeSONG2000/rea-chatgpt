package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class icr0 {
    public static final hcr0 Companion = new hcr0();
    public static final sl70[] e = {zx6.R(2, new lhx(27)), zx6.R(2, new dj30(15)), zx6.R(2, new fb20(16)), zx6.R(2, new xc50(17))};
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;

    public /* synthetic */ icr0(int i, Set set, Set set2, Set set3, Set set4) {
        int i2 = i & 1;
        ghy ghyVar = ghy.a;
        if (i2 == 0) {
            this.a = ghyVar;
        } else {
            this.a = set;
        }
        if ((i & 2) == 0) {
            this.b = ghyVar;
        } else {
            this.b = set2;
        }
        if ((i & 4) == 0) {
            this.c = ghyVar;
        } else {
            this.c = set3;
        }
        if ((i & 8) == 0) {
            this.d = ghyVar;
        } else {
            this.d = set4;
        }
    }

    public static icr0 a(icr0 icr0Var, Set set, Set set2, int i) {
        Set set3 = icr0Var.a;
        Set set4 = icr0Var.b;
        if ((i & 4) != 0) {
            set = icr0Var.c;
        }
        if ((i & 8) != 0) {
            set2 = icr0Var.d;
        }
        icr0Var.getClass();
        return new icr0(set3, set4, set, set2);
    }

    public final boolean b(String str) {
        String strB = jcr0.b(str);
        if (strB == null) {
            return false;
        }
        LinkedHashSet linkedHashSetT = d8t0.t(this.d, this.b);
        if (linkedHashSetT.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashSetT.iterator();
        while (it.hasNext()) {
            if (kdd.l(jcr0.b((String) it.next()), strB)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(String str) {
        String strB = jcr0.b(str);
        if (strB == null) {
            return false;
        }
        LinkedHashSet linkedHashSetT = d8t0.t(this.d, this.b);
        if (!linkedHashSetT.isEmpty()) {
            Iterator it = linkedHashSetT.iterator();
            while (it.hasNext()) {
                if (kdd.l(jcr0.b((String) it.next()), strB)) {
                    return false;
                }
            }
        }
        LinkedHashSet linkedHashSetT2 = d8t0.t(this.c, this.a);
        if (linkedHashSetT2.isEmpty()) {
            return false;
        }
        Iterator it2 = linkedHashSetT2.iterator();
        while (it2.hasNext()) {
            if (kdd.l(jcr0.b((String) it2.next()), strB)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icr0)) {
            return false;
        }
        icr0 icr0Var = (icr0) obj;
        return kdd.l(this.a, icr0Var.a) && kdd.l(this.b, icr0Var.b) && kdd.l(this.c, icr0Var.c) && kdd.l(this.d, icr0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.f(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return icr0.class.getName();
    }

    public icr0(Set set, Set set2, Set set3, Set set4) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ icr0(int i, Set set, Set set2) {
        int i2 = i & 1;
        ghy ghyVar = ghy.a;
        this(i2 != 0 ? ghyVar : set, (i & 2) != 0 ? ghyVar : set2, ghyVar, ghyVar);
    }
}
