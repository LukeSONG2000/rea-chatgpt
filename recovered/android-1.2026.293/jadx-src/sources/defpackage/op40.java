package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class op40 implements pp40 {
    public final List a;
    public final k850 b;
    public final boolean c;
    public final jo40 d;

    public op40(List list, k850 k850Var, boolean z, jo40 jo40Var) {
        this.a = list;
        this.b = k850Var;
        this.c = z;
        this.d = jo40Var;
    }

    public final jo40 d() {
        return this.d;
    }

    public final k850 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op40)) {
            return false;
        }
        op40 op40Var = (op40) obj;
        return kdd.l(this.a, op40Var.a) && kdd.l(this.b, op40Var.b) && this.c == op40Var.c && this.d == op40Var.d;
    }

    public final List f() {
        return this.a;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return op40.class.getName();
    }

    public /* synthetic */ op40(List list, k850 k850Var, jo40 jo40Var) {
        this(list, k850Var, false, jo40Var);
    }
}
