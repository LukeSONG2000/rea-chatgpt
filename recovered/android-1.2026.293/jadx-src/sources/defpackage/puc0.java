package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class puc0 {
    public final String a;
    public final Set b;
    public final String c;
    public final Integer d;
    public final ouc0 e;

    public puc0(String str, Set set, String str2, Integer num, ouc0 ouc0Var) {
        this.a = str;
        this.b = set;
        this.c = str2;
        this.d = num;
        this.e = ouc0Var;
    }

    public final boolean a(String str) {
        Boolean boolValueOf;
        boolean zContains;
        Set set = this.b;
        if (set != null) {
            zContains = set.contains(new ukc0(str));
        } else {
            String str2 = this.a;
            if (str2 == null) {
                boolValueOf = null;
                return kdd.l(boolValueOf, Boolean.TRUE);
            }
            zContains = !s4x0.k0(str2);
        }
        boolValueOf = Boolean.valueOf(zContains);
        return kdd.l(boolValueOf, Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof puc0)) {
            return false;
        }
        puc0 puc0Var = (puc0) obj;
        if (!kdd.l(this.a, puc0Var.a) || !kdd.l(this.b, puc0Var.b)) {
            return false;
        }
        String str = puc0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, puc0Var.d) && kdd.l(this.e, puc0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set set = this.b;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return puc0.class.getName();
    }
}
