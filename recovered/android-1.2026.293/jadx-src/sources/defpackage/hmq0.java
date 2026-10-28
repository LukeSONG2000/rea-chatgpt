package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hmq0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ hmq0(ArrayList arrayList, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? sgy.a : arrayList, (i & 2) != 0 ? false : z, (i & 4) == 0, (i & 8) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmq0)) {
            return false;
        }
        hmq0 hmq0Var = (hmq0) obj;
        return kdd.l(this.a, hmq0Var.a) && this.b == hmq0Var.b && this.c == hmq0Var.c && this.d == hmq0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return hmq0.class.getName();
    }

    public hmq0(List list, boolean z, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }
}
