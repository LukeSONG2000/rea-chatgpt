package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e8j0 {
    public final ArrayList a;
    public final String b;
    public final boolean c;
    public final String d;

    public e8j0(String str, String str2, ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = str;
        this.c = z;
        this.d = str2;
    }

    public final List a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof e8j0) {
                e8j0 e8j0Var = (e8j0) obj;
                if (this.a.equals(e8j0Var.a)) {
                    String str2 = e8j0Var.b;
                    String str3 = this.b;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && this.c == e8j0Var.c) {
                            String str4 = e8j0Var.d;
                            str = this.d;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2) {
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals2 = str.equals(str4);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                            String str42 = e8j0Var.d;
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return e8j0.class.getName();
    }
}
