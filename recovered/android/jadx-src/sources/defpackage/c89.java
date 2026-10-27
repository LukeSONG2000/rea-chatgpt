package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c89 implements e89 {
    public final List a;
    public final List b;
    public final g79 c;
    public final g79 d;
    public final boolean e;

    public c89(List list, List list2, g79 g79Var, g79 g79Var2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = g79Var;
        this.d = g79Var2;
        this.e = z;
    }

    public static c89 a(c89 c89Var, ArrayList arrayList, g79 g79Var, g79 g79Var2, int i) {
        List list = c89Var.a;
        List list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = c89Var.b;
        }
        List list3 = list2;
        if ((i & 4) != 0) {
            g79Var = c89Var.c;
        }
        g79 g79Var3 = g79Var;
        if ((i & 8) != 0) {
            g79Var2 = c89Var.d;
        }
        return new c89(list, list3, g79Var3, g79Var2, c89Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c89)) {
            return false;
        }
        c89 c89Var = (c89) obj;
        return this.a.equals(c89Var.a) && this.b.equals(c89Var.b) && this.c.equals(c89Var.c) && this.d.equals(c89Var.d) && this.e == c89Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return c89.class.getName();
    }
}
