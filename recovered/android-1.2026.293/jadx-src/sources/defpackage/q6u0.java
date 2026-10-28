package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q6u0 {
    public final zdq0 a;
    public final List b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final List f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final dvc0 j;
    public final l6u0 k;

    public q6u0(zdq0 zdq0Var, List list, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, List list2, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, dvc0 dvc0Var, l6u0 l6u0Var) {
        this.a = zdq0Var;
        this.b = list;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = list2;
        this.g = arrayList4;
        this.h = arrayList5;
        this.i = arrayList6;
        this.j = dvc0Var;
        this.k = l6u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q6u0) {
            q6u0 q6u0Var = (q6u0) obj;
            return kdd.l(this.a, q6u0Var.a) && this.b.equals(q6u0Var.b) && this.c.equals(q6u0Var.c) && this.d.equals(q6u0Var.d) && this.e.equals(q6u0Var.e) && this.f.equals(q6u0Var.f) && this.g.equals(q6u0Var.g) && this.h.equals(q6u0Var.h) && this.i.equals(q6u0Var.i) && this.j.equals(q6u0Var.j) && this.k == q6u0Var.k;
        }
        return false;
    }

    public final int hashCode() {
        zdq0 zdq0Var = this.a;
        return this.k.hashCode() + ((this.j.hashCode() + kfx.g(kfx.g(kfx.g(sh7.b(kfx.g(kfx.g(kfx.g(sh7.b((zdq0Var == null ? 0 : zdq0Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        return q6u0.class.getName();
    }
}
