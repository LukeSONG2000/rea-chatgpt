package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k720 {
    public final List a;
    public final String b;
    public final l720 c;
    public final String d;

    public k720(List list, String str, l720 l720Var, String str2) {
        this.a = list;
        this.b = str;
        this.c = l720Var;
        this.d = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof k720) {
                k720 k720Var = (k720) obj;
                if (this.a.equals(k720Var.a)) {
                    String str2 = k720Var.b;
                    String str3 = this.b;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && this.c.equals(k720Var.c)) {
                            String str4 = k720Var.d;
                            str = this.d;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2) {
                                }
                            } else {
                                if (str4 != null) {
                                    vkn0 vkn0Var = wkn0.Companion;
                                    zEquals2 = str.equals(str4);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            v720 v720Var = w720.Companion;
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                            String str42 = k720Var.d;
                            str = this.d;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        int iHashCode3 = 0;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str.hashCode();
        }
        int iHashCode4 = (this.c.hashCode() + ((iHashCode2 + iHashCode) * 31)) * 31;
        String str2 = this.d;
        if (str2 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode3 = str2.hashCode();
        }
        return iHashCode4 + iHashCode3;
    }

    public final String toString() {
        return k720.class.getName();
    }
}
