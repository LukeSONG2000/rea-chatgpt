package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ku90 {
    public final nv90 a;
    public final Integer b;
    public final List c;
    public final zef0 d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ku90(nv90 nv90Var, Integer num, List list, zef0 zef0Var, boolean z) {
        boolean z2;
        this.a = nv90Var;
        this.b = num;
        this.c = list;
        this.d = zef0Var;
        this.e = z;
        if (nv90Var == nv90.a) {
            vra0 vra0Var = qcb0.a;
            long j = vra0Var.a;
            long j2 = vra0Var.b;
            if (num == null) {
                ll.f("Required value was null.");
                throw null;
            }
            long jIntValue = num.intValue();
            z2 = j <= jIntValue && jIntValue <= j2;
        }
        this.f = z2;
    }

    public static ku90 a(ku90 ku90Var, ArrayList arrayList, zef0 zef0Var, boolean z, int i) {
        nv90 nv90Var = ku90Var.a;
        Integer num = ku90Var.b;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = ku90Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            zef0Var = ku90Var.d;
        }
        zef0 zef0Var2 = zef0Var;
        if ((i & 16) != 0) {
            z = ku90Var.e;
        }
        return new ku90(nv90Var, num, list2, zef0Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku90)) {
            return false;
        }
        ku90 ku90Var = (ku90) obj;
        return this.a == ku90Var.a && kdd.l(this.b, ku90Var.b) && kdd.l(this.c, ku90Var.c) && kdd.l(this.d, ku90Var.d) && this.e == ku90Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iB = sh7.b((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        zef0 zef0Var = this.d;
        return Boolean.hashCode(this.e) + ((iB + (zef0Var != null ? Long.hashCode(zef0Var.a) : 0)) * 31);
    }

    public final String toString() {
        return ku90.class.getName();
    }

    public /* synthetic */ ku90(nv90 nv90Var, Integer num, List list) {
        this(nv90Var, num, list, null, false);
    }
}
