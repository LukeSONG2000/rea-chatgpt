package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f4o implements x330 {
    public final int a;
    public final puy b;
    public final ey0 c;
    public final cp0 d;
    public final cp0 e;
    public final uog0 f;
    public final uog0 g;
    public final dp0 h;
    public final dp0 i;
    public final vog0 j;
    public final vog0 k;

    public f4o(qlk qlkVar, int i, puy puyVar, ey0 ey0Var) {
        int iE0 = qlkVar.e0(48.0f);
        this.a = i;
        this.b = puyVar;
        this.c = ey0Var;
        cz5 cz5Var = bar.n;
        this.d = new cp0(cz5Var, cz5Var);
        cz5 cz5Var2 = bar.p;
        this.e = new cp0(cz5Var2, cz5Var2);
        this.f = new uog0(ku0.c);
        this.g = new uog0(ku0.d);
        dz5 dz5Var = bar.k;
        dz5 dz5Var2 = bar.m;
        this.h = new dp0(dz5Var, dz5Var2);
        this.i = new dp0(dz5Var2, dz5Var);
        this.j = new vog0(dz5Var, iE0);
        this.k = new vog0(dz5Var2, iE0);
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        g5t g5tVar2;
        char c;
        long j3;
        int iA;
        puy puyVar = this.b;
        if (puyVar != null) {
            puyVar.getValue();
        }
        char c2 = ' ';
        long j4 = 4294967295L;
        long j5 = (((long) ((int) (j >> 32))) << 32) | (((long) (((int) (j & 4294967295L)) + this.a)) & 4294967295L);
        int i = (int) (j5 >> 32);
        int i2 = 0;
        List listO = gee.O(this.d, this.e, ((int) (g5tVar.b() >> 32)) < i / 2 ? this.f : this.g);
        int size = listO.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                g5tVar2 = g5tVar;
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
            g5tVar2 = g5tVar;
            List list = listO;
            iA = ((hgx) listO.get(i3)).a(g5tVar2, j5, i4, m6uVar);
            if (i6 == gee.E(list) || (iA >= 0 && i4 + iA <= i)) {
                break;
            }
            i3 = i6 + 1;
            listO = list;
            size = i5;
            c2 = c;
            j4 = j3;
        }
        int i7 = (int) (j5 & j3);
        List listO2 = gee.O(this.h, this.i, ((int) (g5tVar2.b() & j3)) < i7 / 2 ? this.j : this.k);
        int size2 = listO2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            int i9 = (int) (j2 & j3);
            int iA2 = ((igx) listO2.get(i8)).a(g5tVar2, j5, i9);
            if (i8 == gee.E(listO2) || (iA2 >= 0 && i9 + iA2 <= i7)) {
                i2 = iA2;
                break;
            }
        }
        long j6 = (((long) iA) << c) | (((long) i2) & j3);
        this.c.invoke(g5tVar2, uhb0.e(j6, j2));
        return j6;
    }
}
