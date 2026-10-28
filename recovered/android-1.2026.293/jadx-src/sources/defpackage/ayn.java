package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayn {
    public final String a;
    public final t2f b;
    public final ozp c;
    public final oyy0 d;
    public final q360 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final l1n0 j;

    public ayn(String str, t2f t2fVar, ozp ozpVar, oyy0 oyy0Var, q360 q360Var, String str2, String str3, String str4, String str5, l1n0 l1n0Var) {
        this.a = str;
        this.b = t2fVar;
        this.c = ozpVar;
        this.d = oyy0Var;
        this.e = q360Var;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = l1n0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this != obj) {
            if (obj instanceof ayn) {
                ayn aynVar = (ayn) obj;
                if (kdd.l(this.a, aynVar.a) && this.b == aynVar.b && this.c == aynVar.c && kdd.l(this.d, aynVar.d) && this.e.equals(aynVar.e) && kdd.l(this.f, aynVar.f) && kdd.l(this.g, aynVar.g)) {
                    String str = aynVar.h;
                    String str2 = this.h;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = aynVar.i;
                            String str4 = this.i;
                            if (str4 == null) {
                                zB = str3 == null;
                                if (zB && this.j == aynVar.j) {
                                }
                            } else {
                                if (str3 != null) {
                                    zB = l2t0.b(str4, str3);
                                }
                                if (zB) {
                                }
                            }
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
        int iD = evx0.d((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + vri0.d(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31, 31, this.f);
        String str = this.g;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iC = (iHashCode2 + (str3 == null ? 0 : l2t0.c(str3))) * 31;
        l1n0 l1n0Var = this.j;
        return iC + (l1n0Var != null ? l1n0Var.hashCode() : 0);
    }

    public final String toString() {
        return ayn.class.getName();
    }
}
