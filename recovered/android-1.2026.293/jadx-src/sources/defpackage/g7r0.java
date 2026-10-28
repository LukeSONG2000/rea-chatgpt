package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g7r0 {
    public final f7r0 a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final List f;

    public g7r0(f7r0 f7r0Var, String str, List list, List list2, String str2, List list3) {
        this.a = f7r0Var;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = list3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof g7r0) {
                g7r0 g7r0Var = (g7r0) obj;
                if (this.a == g7r0Var.a) {
                    String str = g7r0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c.equals(g7r0Var.c) && this.d.equals(g7r0Var.d) && this.e.equals(g7r0Var.e) && this.f.equals(g7r0Var.f)) {
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
        return this.f.hashCode() + evx0.d(sh7.b(sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return g7r0.class.getName();
    }
}
