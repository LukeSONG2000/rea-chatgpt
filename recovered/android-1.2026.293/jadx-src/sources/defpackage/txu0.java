package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class txu0 {
    public final List a;
    public final String b;
    public final Set c;
    public final boolean d;
    public final boolean e;
    public final sl70 f;

    public /* synthetic */ txu0(ArrayList arrayList, String str, Set set, int i) {
        this((i & 1) != 0 ? sgy.a : arrayList, (i & 2) != 0 ? null : str, (i & 4) != 0 ? ghy.a : set, (i & 8) == 0, false);
    }

    public static txu0 a(txu0 txu0Var, ArrayList arrayList, boolean z, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = txu0Var.a;
        }
        List list2 = list;
        String str = txu0Var.b;
        Set set = txu0Var.c;
        boolean z2 = txu0Var.d;
        if ((i & 16) != 0) {
            z = txu0Var.e;
        }
        txu0Var.getClass();
        return new txu0(list2, str, set, z2, z);
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txu0)) {
            return false;
        }
        txu0 txu0Var = (txu0) obj;
        return kdd.l(this.a, txu0Var.a) && kdd.l(this.b, txu0Var.b) && kdd.l(this.c, txu0Var.c) && this.d == txu0Var.d && this.e == txu0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + evx0.g(evx0.f((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return txu0.class.getName();
    }

    public txu0(List list, String str, Set set, boolean z, boolean z2) {
        this.a = list;
        this.b = str;
        this.c = set;
        this.d = z;
        this.e = z2;
        this.f = zx6.R(3, new nm50(this, (byte) 22));
    }
}
