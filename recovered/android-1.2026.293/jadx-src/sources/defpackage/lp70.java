package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lp70 implements fob0 {
    public final mp70 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final fob0 e;
    public final float f;
    public final boolean g;
    public final sfs h;
    public final xvu i;
    public final long j;
    public final int k;
    public final List l;
    public final int m;
    public final int n;
    public final int o;
    public final boolean p;
    public final zpi0 q;
    public final int r;
    public final int s;

    public lp70(mp70 mp70Var, int i, boolean z, float f, fob0 fob0Var, float f2, boolean z2, sfs sfsVar, xvu xvuVar, long j, int i2, List list, int i3, int i4, int i5, boolean z3, zpi0 zpi0Var, int i6, int i7) {
        this.a = mp70Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = fob0Var;
        this.f = f2;
        this.g = z2;
        this.h = sfsVar;
        this.i = xvuVar;
        this.j = j;
        this.k = i2;
        this.l = list;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.p = z3;
        this.q = zpi0Var;
        this.r = i6;
        this.s = i7;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.e.a();
    }

    @Override // defpackage.fob0
    public final void b() {
        this.e.b();
    }

    @Override // defpackage.fob0
    public final Function1 c() {
        return this.e.c();
    }

    @Override // defpackage.fob0
    public final Function2 d() {
        return this.e.d();
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.e.e();
    }

    public final lp70 f(int i, boolean z) {
        mp70 mp70Var;
        int i2;
        int i3;
        int i4;
        if (this.g) {
            return null;
        }
        List list = this.l;
        if (list.isEmpty() || (mp70Var = this.a) == null) {
            return null;
        }
        int iB = mp70Var.b();
        int i5 = this.b - i;
        if (i5 < 0 || i5 >= iB) {
            return null;
        }
        mp70 mp70Var2 = (mp70) a0n.P0(list);
        mp70 mp70Var3 = (mp70) a0n.Z0(list);
        if (mp70Var2.w || mp70Var3.w) {
            return null;
        }
        int i6 = mp70Var2.p;
        int i7 = this.n;
        int i8 = this.m;
        if (i < 0) {
            if (Math.min((mp70Var2.b() + i6) - i8, (mp70Var3.b() + mp70Var3.p) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - i6, i7 - mp70Var3.p) <= i) {
            return null;
        }
        int size = list.size();
        int i9 = 0;
        while (i9 < size) {
            mp70 mp70Var4 = (mp70) list.get(i9);
            boolean z2 = mp70Var4.c;
            int[] iArr = mp70Var4.A;
            if (!mp70Var4.w) {
                mp70Var4.p += i;
                int length = iArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = i10 & 1;
                    if ((z2 && i11 != 0) || (!z2 && i11 == 0)) {
                        iArr[i10] = iArr[i10] + i;
                    }
                }
                if (z) {
                    int size2 = mp70Var4.b.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        pn70 pn70VarA = mp70Var4.n.a(i12, mp70Var4.l);
                        if (pn70VarA != null) {
                            long j = pn70VarA.j();
                            if (z2) {
                                i2 = i5;
                                i3 = (int) (j >> 32);
                                i4 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i2 = i5;
                                i3 = ((int) (j >> 32)) + i;
                                i4 = (int) (j & 4294967295L);
                            }
                            pn70VarA.r((((long) i4) & 4294967295L) | (((long) i3) << 32));
                        } else {
                            i2 = i5;
                        }
                        i12++;
                        i5 = i2;
                    }
                }
            }
            i9++;
            i5 = i5;
        }
        return new lp70(this.a, i5, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, list, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final long g() {
        fob0 fob0Var = this.e;
        return (((long) fob0Var.getWidth()) << 32) | (((long) fob0Var.getHeight()) & 4294967295L);
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.e.getHeight();
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.e.getWidth();
    }
}
