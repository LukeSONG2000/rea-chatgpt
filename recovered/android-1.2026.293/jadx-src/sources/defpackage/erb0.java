package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class erb0 implements bmw0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ erb0(int i, List list) {
        this((i & 1) != 0 ? sgy.a : list, true, false, true, false);
    }

    public static erb0 c(erb0 erb0Var, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = erb0Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            z = erb0Var.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = erb0Var.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = erb0Var.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = erb0Var.e;
        }
        erb0Var.getClass();
        return new erb0(list2, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erb0)) {
            return false;
        }
        erb0 erb0Var = (erb0) obj;
        return kdd.l(this.a, erb0Var.a) && this.b == erb0Var.b && this.c == erb0Var.c && this.d == erb0Var.d && this.e == erb0Var.e;
    }

    public final List f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return erb0.class.getName();
    }

    public erb0(List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }
}
