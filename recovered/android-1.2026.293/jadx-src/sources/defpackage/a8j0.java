package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a8j0 {
    public final i8j0 a;
    public final String b;
    public final String c;
    public final k8j0 d;
    public final Integer e;
    public final Boolean f;

    public a8j0(i8j0 i8j0Var, String str, String str2, k8j0 k8j0Var, Integer num, Boolean bool) {
        this.a = i8j0Var;
        this.b = str;
        this.c = str2;
        this.d = k8j0Var;
        this.e = num;
        this.f = bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof a8j0) {
                a8j0 a8j0Var = (a8j0) obj;
                if (kdd.l(this.a, a8j0Var.a)) {
                    String str = a8j0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = a8j0Var.c;
                            String str4 = this.c;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.d == a8j0Var.d && kdd.l(this.e, a8j0Var.e) && this.f.equals(a8j0Var.f)) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Integer num = this.e;
        return this.f.hashCode() + ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return a8j0.class.getName();
    }
}
