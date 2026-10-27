package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q88 implements u0a0 {
    public final Set i;
    public final String j;
    public final Set k;
    public final String l;
    public final Set m;
    public final String n;
    public final Set o;
    public final Set p;

    public q88(Set set, String str, Set set2, String str2, Set set3, String str3, Set set4, Set set5) {
        this.i = set;
        this.j = str;
        this.k = set2;
        this.l = str2;
        this.m = set3;
        this.n = str3;
        this.o = set4;
        this.p = set5;
    }

    public static q88 b(q88 q88Var, LinkedHashSet linkedHashSet, String str, LinkedHashSet linkedHashSet2, String str2, LinkedHashSet linkedHashSet3, String str3, LinkedHashSet linkedHashSet4, LinkedHashSet linkedHashSet5, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = q88Var.i;
        }
        Set set2 = set;
        if ((i & 2) != 0) {
            str = q88Var.j;
        }
        String str4 = str;
        Set set3 = linkedHashSet2;
        if ((i & 4) != 0) {
            set3 = q88Var.k;
        }
        Set set4 = set3;
        if ((i & 8) != 0) {
            str2 = q88Var.l;
        }
        String str5 = str2;
        Set set5 = linkedHashSet3;
        if ((i & 16) != 0) {
            set5 = q88Var.m;
        }
        Set set6 = set5;
        if ((i & 32) != 0) {
            str3 = q88Var.n;
        }
        String str6 = str3;
        Set set7 = (i & 64) != 0 ? q88Var.o : linkedHashSet4;
        Set set8 = (i & 128) != 0 ? q88Var.p : linkedHashSet5;
        q88Var.getClass();
        return new q88(set2, str4, set4, str5, set6, str6, set7, set8);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q88)) {
            return false;
        }
        q88 q88Var = (q88) obj;
        if (!b79.u(this.i, q88Var.i)) {
            return false;
        }
        String str = q88Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.k, q88Var.k)) {
            return false;
        }
        String str3 = q88Var.l;
        String str4 = this.l;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.m, q88Var.m)) {
            return false;
        }
        String str5 = q88Var.n;
        String str6 = this.n;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && b79.u(this.o, q88Var.o) && b79.u(this.p, q88Var.p);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iH = cya0.h(this.k, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.l;
        int iH2 = cya0.h(this.m, (iH + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.n;
        return this.p.hashCode() + cya0.h(this.o, (iH2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return q88.class.getName();
    }
}
