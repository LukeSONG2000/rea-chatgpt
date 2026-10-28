package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class do01 {
    public final boolean a;
    public final int b;
    public final List c;
    public final String d;

    public do01(int i, String str, List list, boolean z) {
        this.a = z;
        this.b = i;
        this.c = list;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do01)) {
            return false;
        }
        do01 do01Var = (do01) obj;
        return this.a == do01Var.a && this.b == do01Var.b && this.c.equals(do01Var.c) && kdd.l(this.d, do01Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return do01.class.getName();
    }
}
