package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qct0 {
    public final Set a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final lmw0 i;

    public qct0(f7t0 f7t0Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z, boolean z2, boolean z3, boolean z4, String str, lmw0 lmw0Var) {
        this.a = f7t0Var;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = str;
        this.i = lmw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qct0) {
                qct0 qct0Var = (qct0) obj;
                if (this.a.equals(qct0Var.a) && this.b.equals(qct0Var.b) && this.c.equals(qct0Var.c) && this.d == qct0Var.d && this.e == qct0Var.e && this.f == qct0Var.f && this.g == qct0Var.g) {
                    String str = qct0Var.h;
                    String str2 = this.h;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.i, qct0Var.i)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(nkf0.e(this.c, nkf0.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        lmw0 lmw0Var = this.i;
        return iHashCode + (lmw0Var != null ? lmw0Var.hashCode() : 0);
    }

    public final String toString() {
        return qct0.class.getName();
    }
}
