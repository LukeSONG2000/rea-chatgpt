package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aqr implements cqr {
    public final List a;
    public final boolean b;
    public final String c;

    public aqr(String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof aqr) {
                aqr aqrVar = (aqr) obj;
                if (this.a.equals(aqrVar.a) && this.b == aqrVar.b) {
                    String str = aqrVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
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

    public final boolean f() {
        return this.b;
    }

    public final List g() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aqr.class.getName();
    }
}
