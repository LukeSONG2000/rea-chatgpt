package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class noh0 implements bmw0 {
    public final tmq0 a;
    public final Set b;
    public final boolean c;
    public final xoo d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public noh0(tmq0 tmq0Var, Set set, boolean z, xoo xooVar) {
        this.a = tmq0Var;
        this.b = set;
        this.c = z;
        this.d = xooVar;
        this.e = xooVar.a;
        this.f = xooVar.b;
        Iterable iterable = (List) o4a.A(tmq0Var);
        iterable = iterable == null ? sgy.a : iterable;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            vqx0 vqx0Var = (vqx0) obj;
            if (this.b.contains(new dul0(vqx0Var.a)) || this.d.i(vqx0Var)) {
                arrayList.add(obj);
            }
        }
        boolean z2 = false;
        this.g = (this.e || this.f || this.c || arrayList.isEmpty()) ? false : true;
        if (!arrayList.isEmpty()) {
            xoo xooVar2 = this.d;
            if (arrayList.isEmpty()) {
                z2 = true;
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!xooVar2.i((vqx0) it.next())) {
                        break;
                    }
                }
                z2 = true;
            }
        }
        this.h = z2;
    }

    public static noh0 c(noh0 noh0Var, tmq0 tmq0Var, Set set, boolean z, xoo xooVar, int i) {
        if ((i & 1) != 0) {
            tmq0Var = noh0Var.a;
        }
        if ((i & 2) != 0) {
            set = noh0Var.b;
        }
        if ((i & 4) != 0) {
            z = noh0Var.c;
        }
        if ((i & 8) != 0) {
            xooVar = noh0Var.d;
        }
        noh0Var.getClass();
        return new noh0(tmq0Var, set, z, xooVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noh0)) {
            return false;
        }
        noh0 noh0Var = (noh0) obj;
        return kdd.l(this.a, noh0Var.a) && kdd.l(this.b, noh0Var.b) && this.c == noh0Var.c && kdd.l(this.d, noh0Var.d);
    }

    public final boolean f() {
        return this.g;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final Set i() {
        return this.b;
    }

    public final tmq0 o() {
        return this.a;
    }

    public final String toString() {
        return noh0.class.getName();
    }

    public /* synthetic */ noh0(gdn0 gdn0Var, Set set, xoo xooVar, int i) {
        this((i & 1) != 0 ? smq0.a : gdn0Var, set, false, (i & 8) != 0 ? new xoo(29) : xooVar);
    }
}
