package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ry50 extends sy50 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;

    public ry50(int i, int i2, String str, String str2, String str3, String str4, String str5, List list) {
        boolean z = (i2 & 4) == 0;
        i = (i2 & 8) != 0 ? 1 : i;
        str3 = (i2 & 16) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = list;
    }

    @Override // defpackage.sy50
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry50)) {
            return false;
        }
        ry50 ry50Var = (ry50) obj;
        return vy50.b(this.a, ry50Var.a) && kdd.l(this.b, ry50Var.b) && this.c == ry50Var.c && this.d == ry50Var.d && kdd.l(this.e, ry50Var.e) && kdd.l(this.f, ry50Var.f) && kdd.l(this.g, ry50Var.g) && this.h.equals(ry50Var.h);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, evx0.g(evx0.d(vy50.c(this.a) * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return this.h.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ry50.class.getName();
    }
}
