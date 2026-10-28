package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy0 {
    public final String a;
    public final int b;
    public final int c;
    public final List d;
    public final String e;
    public final int f;

    public sy0(int i, int i2, int i3, String str, String str2, List list) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = str2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy0)) {
            return false;
        }
        sy0 sy0Var = (sy0) obj;
        return kdd.l(this.a, sy0Var.a) && this.b == sy0Var.b && this.c == sy0Var.c && this.d.equals(sy0Var.d) && kdd.l(this.e, sy0Var.e) && this.f == sy0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(evx0.c(this.c, e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.d);
        String str2 = this.e;
        return Integer.hashCode(this.f) + ((iB + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sy0.class.getName();
    }
}
