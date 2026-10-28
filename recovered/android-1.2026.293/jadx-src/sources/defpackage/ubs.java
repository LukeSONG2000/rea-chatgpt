package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ubs implements yi60 {
    public final xuq a;
    public final String b;
    public final List c;
    public final boolean d;

    static {
        huq huqVar = yvq.Companion;
        int i = xuq.c;
    }

    public ubs(xuq xuqVar, String str, List list, boolean z) {
        this.a = xuqVar;
        this.b = str;
        this.c = list;
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ubs) {
                ubs ubsVar = (ubs) obj;
                if (kdd.l(this.a, ubsVar.a)) {
                    String str = ubsVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c.equals(ubsVar.c) && this.d == ubsVar.d) {
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
        return Boolean.hashCode(this.d) + sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return ubs.class.getName();
    }
}
