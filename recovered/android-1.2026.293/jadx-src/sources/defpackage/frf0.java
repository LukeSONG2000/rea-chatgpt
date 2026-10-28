package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class frf0 {
    public final List a;
    public final c030 b;
    public final boolean c;

    public frf0(List list, c030 c030Var, boolean z) {
        this.a = list;
        this.b = c030Var;
        this.c = z;
    }

    public static frf0 a(frf0 frf0Var, ArrayList arrayList, boolean z, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = frf0Var.a;
        }
        return new frf0(list, frf0Var.b, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frf0)) {
            return false;
        }
        frf0 frf0Var = (frf0) obj;
        return kdd.l(this.a, frf0Var.a) && kdd.l(this.b, frf0Var.b) && this.c == frf0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c030 c030Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (c030Var == null ? 0 : c030Var.hashCode())) * 31);
    }

    public final String toString() {
        return frf0.class.getName();
    }

    public /* synthetic */ frf0(List list) {
        this(list, null, false);
    }
}
