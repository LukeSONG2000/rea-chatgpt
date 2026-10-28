package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tzl0 {
    public static final szl0 Companion = new szl0();
    public static final sl70[] f = {null, null, zx6.R(2, new red0(22)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final c d;
    public final zti0 e;

    public /* synthetic */ tzl0(int i, String str, String str2, List list, c cVar, zti0 zti0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zti0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzl0)) {
            return false;
        }
        tzl0 tzl0Var = (tzl0) obj;
        String str = tzl0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = tzl0Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.c, tzl0Var.c) && kdd.l(this.d, tzl0Var.d) && kdd.l(this.e, tzl0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        c cVar = this.d;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        zti0 zti0Var = this.e;
        return iHashCode4 + (zti0Var != null ? zti0Var.hashCode() : 0);
    }

    public final String toString() {
        return tzl0.class.getName();
    }
}
