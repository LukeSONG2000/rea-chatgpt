package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ca21 extends ba21 {
    public final String a;
    public final List b;
    public final int c;
    public final rla d;
    public final float e;
    public final rla f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public ca21(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, rla rlaVar, rla rlaVar2, String str, List list) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = rlaVar;
        this.e = f;
        this.f = rlaVar2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ca21.class != obj.getClass()) {
            return false;
        }
        ca21 ca21Var = (ca21) obj;
        return this.a.equals(ca21Var.a) && kdd.l(this.d, ca21Var.d) && this.e == ca21Var.e && kdd.l(this.f, ca21Var.f) && this.g == ca21Var.g && this.h == ca21Var.h && this.i == ca21Var.i && this.j == ca21Var.j && this.k == ca21Var.k && this.l == ca21Var.l && this.m == ca21Var.m && this.n == ca21Var.n && this.c == ca21Var.c && kdd.l(this.b, ca21Var.b);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        rla rlaVar = this.d;
        int iA = a231.a(this.e, (iB + (rlaVar != null ? rlaVar.hashCode() : 0)) * 31, 31);
        rla rlaVar2 = this.f;
        return Integer.hashCode(this.c) + a231.a(this.n, a231.a(this.m, a231.a(this.l, a231.a(this.k, e1n.e(this.j, e1n.e(this.i, a231.a(this.h, a231.a(this.g, (iA + (rlaVar2 != null ? rlaVar2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
