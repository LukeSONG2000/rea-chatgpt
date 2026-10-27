package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class k960 {
    public static final j960 Companion = new j960();
    public static final t8u[] e = {gee.L(2, new j340(29)), gee.L(2, new h960(0)), gee.L(2, new h960(1)), gee.L(2, new h960(2))};
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;

    public /* synthetic */ k960(int i, Set set, Set set2, Set set3, Set set4) {
        int i2 = i & 1;
        yin yinVar = yin.a;
        if (i2 == 0) {
            this.a = yinVar;
        } else {
            this.a = set;
        }
        if ((i & 2) == 0) {
            this.b = yinVar;
        } else {
            this.b = set2;
        }
        if ((i & 4) == 0) {
            this.c = yinVar;
        } else {
            this.c = set3;
        }
        if ((i & 8) == 0) {
            this.d = yinVar;
        } else {
            this.d = set4;
        }
    }

    public static k960 a(k960 k960Var, Set set, Set set2, int i) {
        Set set3 = k960Var.a;
        Set set4 = k960Var.b;
        if ((i & 4) != 0) {
            set = k960Var.c;
        }
        if ((i & 8) != 0) {
            set2 = k960Var.d;
        }
        k960Var.getClass();
        return new k960(set3, set4, set, set2);
    }

    public final boolean b(String str) {
        String strB = l960.b(str);
        if (strB == null) {
            return false;
        }
        LinkedHashSet linkedHashSetM = co70.m(this.d, this.b);
        if (linkedHashSetM.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashSetM.iterator();
        while (it.hasNext()) {
            if (b79.u(l960.b((String) it.next()), strB)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(String str) {
        String strB = l960.b(str);
        if (strB == null) {
            return false;
        }
        LinkedHashSet linkedHashSetM = co70.m(this.d, this.b);
        if (!linkedHashSetM.isEmpty()) {
            Iterator it = linkedHashSetM.iterator();
            while (it.hasNext()) {
                if (b79.u(l960.b((String) it.next()), strB)) {
                    return false;
                }
            }
        }
        LinkedHashSet linkedHashSetM2 = co70.m(this.c, this.a);
        if (linkedHashSetM2.isEmpty()) {
            return false;
        }
        Iterator it2 = linkedHashSetM2.iterator();
        while (it2.hasNext()) {
            if (b79.u(l960.b((String) it2.next()), strB)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k960)) {
            return false;
        }
        k960 k960Var = (k960) obj;
        return b79.u(this.a, k960Var.a) && b79.u(this.b, k960Var.b) && b79.u(this.c, k960Var.c) && b79.u(this.d, k960Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.h(this.c, cya0.h(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return k960.class.getName();
    }

    public k960(Set set, Set set2, Set set3, Set set4) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k960(int i, Set set, Set set2) {
        int i2 = i & 1;
        yin yinVar = yin.a;
        this(i2 != 0 ? yinVar : set, (i & 2) != 0 ? yinVar : set2, yinVar, yinVar);
    }
}
