package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm70 implements fob0 {
    public final pm70 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final fob0 e;
    public final float f;
    public final boolean g;
    public final sfs h;
    public final xvu i;
    public final int j;
    public final Function1 k;
    public final Function1 l;
    public final int m;
    public final List n;
    public final int o;
    public final int p;
    public final int q;
    public final zpi0 r;
    public final int s;
    public final int t;

    public nm70(pm70 pm70Var, int i, boolean z, float f, fob0 fob0Var, float f2, boolean z2, sfs sfsVar, xvu xvuVar, int i2, Function1 function1, Function1 function12, int i3, List list, int i4, int i5, int i6, zpi0 zpi0Var, int i7, int i8) {
        this.a = pm70Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = fob0Var;
        this.f = f2;
        this.g = z2;
        this.h = sfsVar;
        this.i = xvuVar;
        this.j = i2;
        this.k = function1;
        this.l = function12;
        this.m = i3;
        this.n = list;
        this.o = i4;
        this.p = i5;
        this.q = i6;
        this.r = zpi0Var;
        this.s = i7;
        this.t = i8;
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

    public final nm70 f(int i, boolean z) {
        pm70 pm70Var;
        int i2;
        List list;
        int i3;
        int i4;
        long j;
        List list2;
        if (this.g) {
            return null;
        }
        List list3 = this.n;
        if (list3.isEmpty() || (pm70Var = this.a) == null) {
            return null;
        }
        int i5 = pm70Var.g;
        int i6 = this.b - i;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        om70 om70Var = (om70) a0n.P0(list3);
        om70 om70Var2 = (om70) a0n.Z0(list3);
        if (om70Var.z || om70Var2.z) {
            return null;
        }
        int i7 = this.p;
        int i8 = this.o;
        zpi0 zpi0Var = this.r;
        if (i < 0) {
            if (Math.min((om70Var.a() + k191.e(om70Var, zpi0Var)) - i8, (om70Var2.a() + k191.e(om70Var2, zpi0Var)) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - k191.e(om70Var, zpi0Var), i7 - k191.e(om70Var2, zpi0Var)) <= i) {
            return null;
        }
        int size = list3.size();
        int i9 = 0;
        while (i9 < size) {
            om70 om70Var3 = (om70) list3.get(i9);
            om70Var3.getClass();
            if (om70Var3.z) {
                list = list3;
                i3 = size;
                i2 = i6;
            } else {
                long j2 = om70Var3.w;
                long j3 = 4294967295L;
                i2 = i6;
                om70Var3.w = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = om70Var3.g.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        pn70 pn70VarA = om70Var3.j.a(i10, om70Var3.b);
                        if (pn70VarA != null) {
                            long j4 = pn70VarA.l;
                            j = j3;
                            list2 = list3;
                            i4 = size;
                            pn70VarA.l = (((long) (((int) (j4 & j)) + i)) & j) | (((long) ((int) (j4 >> 32))) << 32);
                        } else {
                            i4 = size;
                            j = j3;
                            list2 = list3;
                        }
                        i10++;
                        list3 = list2;
                        j3 = j;
                        size = i4;
                    }
                }
                list = list3;
                i3 = size;
            }
            i9++;
            i6 = i2;
            list3 = list;
            size = i3;
        }
        return new nm70(this.a, i6, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, list3, this.o, this.p, this.q, zpi0Var, this.s, this.t);
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
