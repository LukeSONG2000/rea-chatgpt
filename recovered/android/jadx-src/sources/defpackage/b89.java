package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b89 implements e89 {
    public final List a;
    public final List b;
    public final int c;
    public final boolean d;

    public b89(int i, List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = z;
    }

    public static b89 a(b89 b89Var, ArrayList arrayList, int i) {
        List list = b89Var.a;
        List list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = b89Var.b;
        }
        return new b89((i & 4) != 0 ? b89Var.c : 2, list, list2, (i & 8) != 0 ? b89Var.d : false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b89)) {
            return false;
        }
        b89 b89Var = (b89) obj;
        return this.a.equals(b89Var.a) && this.b.equals(b89Var.b) && this.c == b89Var.c && this.d == b89Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, jc4.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return b89.class.getName();
    }
}
