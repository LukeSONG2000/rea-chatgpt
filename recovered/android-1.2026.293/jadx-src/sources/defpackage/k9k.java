package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9k {
    public final List a;
    public final boolean b;
    public final tmq0 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public k9k(List list, boolean z, tmq0 tmq0Var, boolean z2, boolean z3, String str) {
        this.a = list;
        this.b = z;
        this.c = tmq0Var;
        this.d = z2;
        this.e = z3;
        this.f = str;
        this.g = str != null;
    }

    public static k9k a(k9k k9kVar, ArrayList arrayList, boolean z, tmq0 tmq0Var, boolean z2, boolean z3, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = k9kVar.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            z = k9kVar.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            tmq0Var = k9kVar.c;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 8) != 0) {
            z2 = k9kVar.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = k9kVar.e;
        }
        boolean z6 = z3;
        String str = (i & 32) != 0 ? k9kVar.f : null;
        k9kVar.getClass();
        return new k9k(list2, z4, tmq0Var2, z5, z6, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9k)) {
            return false;
        }
        k9k k9kVar = (k9k) obj;
        if (!kdd.l(this.a, k9kVar.a) || this.b != k9kVar.b || !kdd.l(this.c, k9kVar.c) || this.d != k9kVar.d || this.e != k9kVar.e) {
            return false;
        }
        String str = k9kVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(izr0.d(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        String str = this.f;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k9k.class.getName();
    }
}
