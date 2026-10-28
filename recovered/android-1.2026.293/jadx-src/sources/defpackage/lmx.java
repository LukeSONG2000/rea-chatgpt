package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lmx implements dkm0 {
    public final long a;
    public final xvu b;
    public final int c;
    public final ah2 d;
    public final i32 e;
    public final i32 f;
    public final lf51 g;
    public final lf51 h;
    public final j32 i;
    public final j32 j;
    public final j32 k;
    public final mf51 l;
    public final mf51 m;

    public lmx(long j, xvu xvuVar, ah2 ah2Var) {
        int iG0 = xvuVar.g0(48.0f);
        this.a = j;
        this.b = xvuVar;
        this.c = iG0;
        this.d = ah2Var;
        int iG02 = xvuVar.g0(fcx.a(j));
        kj9 kj9Var = di1.n;
        this.e = new i32(kj9Var, kj9Var, iG02);
        kj9 kj9Var2 = di1.p;
        this.f = new i32(kj9Var2, kj9Var2, iG02);
        this.g = new lf51(kdd.e);
        this.h = new lf51(kdd.f);
        int iG03 = xvuVar.g0(fcx.b(j));
        lj9 lj9Var = di1.k;
        lj9 lj9Var2 = di1.m;
        this.i = new j32(lj9Var, lj9Var2, iG03);
        this.j = new j32(lj9Var2, lj9Var, iG03);
        this.k = new j32(di1.l, lj9Var, iG03);
        this.l = new mf51(lj9Var, iG0);
        this.m = new mf51(lj9Var2, iG0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lmx) {
            lmx lmxVar = (lmx) obj;
            return this.a == lmxVar.a && kdd.l(this.b, lmxVar.b) && this.c == lmxVar.c && this.d == lmxVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) fcx.c(this.a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        jc60 jc60Var2;
        long j3;
        char c;
        int iA;
        int i;
        char c2 = ' ';
        int i2 = (int) (j >> 32);
        int i3 = 0;
        List listU = zx6.U(this.e, this.f, ((int) (jc60Var.b() >> 32)) < i2 / 2 ? this.g : this.h);
        int size = listU.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                jc60Var2 = jc60Var;
                j3 = j;
                c = c2;
                iA = 0;
                break;
            }
            dac0 dac0Var = (dac0) listU.get(i4);
            int i5 = (int) (j2 >> c2);
            int i6 = size;
            c = c2;
            j3 = j;
            int i7 = i4;
            jc60Var2 = jc60Var;
            iA = dac0Var.a(jc60Var2, j3, i5, vi70Var);
            if (i7 == zx6.G(listU) || (iA >= 0 && i5 + iA <= i2)) {
                break;
            }
            i4 = i7 + 1;
            size = i6;
            c2 = c;
        }
        int i8 = (int) (j3 & 4294967295L);
        List listU2 = zx6.U(this.i, this.j, this.k, ((int) (jc60Var2.b() & 4294967295L)) < i8 / 2 ? this.l : this.m);
        int size2 = listU2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            int i10 = (int) (j2 & 4294967295L);
            int iA2 = ((eac0) listU2.get(i9)).a(jc60Var2, j3, i10);
            if (i9 == zx6.G(listU2) || (iA2 >= (i = this.c) && i10 + iA2 <= i8 - i)) {
                i3 = iA2;
                break;
            }
        }
        long j4 = (((long) iA) << c) | (((long) i3) & 4294967295L);
        this.d.invoke(jc60Var2, kho0.d(j4, j2));
        return j4;
    }
}
