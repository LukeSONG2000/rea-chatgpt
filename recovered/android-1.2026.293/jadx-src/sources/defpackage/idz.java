package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class idz implements dkm0 {
    public final int a;
    public final a5e0 b;
    public final adz c;
    public final i32 d;
    public final i32 e;
    public final lf51 f;
    public final lf51 g;
    public final j32 h;
    public final j32 i;
    public final mf51 j;
    public final mf51 k;

    public idz(xvu xvuVar, int i, a5e0 a5e0Var, adz adzVar) {
        int iG0 = xvuVar.g0(48.0f);
        this.a = i;
        this.b = a5e0Var;
        this.c = adzVar;
        kj9 kj9Var = di1.n;
        this.d = new i32(kj9Var, kj9Var, 0);
        kj9 kj9Var2 = di1.p;
        this.e = new i32(kj9Var2, kj9Var2, 0);
        this.f = new lf51(kdd.e);
        this.g = new lf51(kdd.f);
        lj9 lj9Var = di1.k;
        lj9 lj9Var2 = di1.m;
        this.h = new j32(lj9Var, lj9Var2, 0);
        this.i = new j32(lj9Var2, lj9Var, 0);
        this.j = new mf51(lj9Var, iG0);
        this.k = new mf51(lj9Var2, iG0);
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        jc60 jc60Var2;
        char c;
        long j3;
        int iA;
        a5e0 a5e0Var = this.b;
        if (a5e0Var != null) {
            a5e0Var.getValue();
        }
        char c2 = ' ';
        long j4 = 4294967295L;
        long j5 = (((long) ((int) (j >> 32))) << 32) | (((long) (((int) (j & 4294967295L)) + this.a)) & 4294967295L);
        int i = (int) (j5 >> 32);
        int i2 = 0;
        List listU = zx6.U(this.d, this.e, ((int) (jc60Var.b() >> 32)) < i / 2 ? this.f : this.g);
        int size = listU.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                jc60Var2 = jc60Var;
                c = c2;
                j3 = j4;
                iA = 0;
                break;
            }
            c = c2;
            j3 = j4;
            int i4 = (int) (j2 >> c);
            int i5 = size;
            int i6 = i3;
            jc60Var2 = jc60Var;
            List list = listU;
            iA = ((dac0) listU.get(i3)).a(jc60Var2, j5, i4, vi70Var);
            if (i6 == zx6.G(list) || (iA >= 0 && i4 + iA <= i)) {
                break;
            }
            i3 = i6 + 1;
            listU = list;
            size = i5;
            c2 = c;
            j4 = j3;
        }
        int i7 = (int) (j5 & j3);
        List listU2 = zx6.U(this.h, this.i, ((int) (jc60Var2.b() & j3)) < i7 / 2 ? this.j : this.k);
        int size2 = listU2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            int i9 = (int) (j2 & j3);
            int iA2 = ((eac0) listU2.get(i8)).a(jc60Var2, j5, i9);
            if (i8 == zx6.G(listU2) || (iA2 >= 0 && i9 + iA2 <= i7)) {
                i2 = iA2;
                break;
            }
        }
        long j6 = (((long) iA) << c) | (((long) i2) & j3);
        this.c.invoke(jc60Var2, kho0.d(j6, j2));
        return j6;
    }
}
