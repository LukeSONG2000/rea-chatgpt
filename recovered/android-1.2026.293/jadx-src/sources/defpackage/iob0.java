package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iob0 {
    public final tyx a;
    public final zef0 b;
    public final uyx c;
    public final float d;
    public final es9 e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final w0z0 j;
    public final nob0 k;
    public final List l;
    public final List m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    public iob0(tyx tyxVar, zef0 zef0Var, uyx uyxVar, float f, es9 es9Var, float f2, float f3, float f4, float f5, w0z0 w0z0Var, nob0 nob0Var, List list, List list2, long j, boolean z, boolean z2, boolean z3) {
        this.a = tyxVar;
        this.b = zef0Var;
        this.c = uyxVar;
        this.d = f;
        this.e = es9Var;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        this.i = f5;
        this.j = w0z0Var;
        this.k = nob0Var;
        this.l = list;
        this.m = list2;
        this.n = j;
        this.o = z;
        this.p = z2;
        this.q = z3;
    }

    public final List a(int i, int i2, float f, boolean z) {
        w0z0 w0z0Var = this.j;
        v0z0 v0z0Var = w0z0Var.a;
        int iO = w0a0.o(i, 0, v0z0Var.a.b.length());
        int iO2 = w0a0.o(i2, iO, v0z0Var.a.b.length());
        boolean z2 = this.o;
        boolean z3 = this.p;
        float f2 = this.d;
        float f3 = this.f;
        if ((z2 || z3) && iO < iO2) {
            es9 es9Var = this.e;
            float f4 = f2 - f;
            return Collections.singletonList(new duo0(f3, f4, this.g + f3, (z3 ? es9Var.a : es9Var.a()) + f4));
        }
        if (iO == iO2) {
            if (!z) {
                return sgy.a;
            }
            duo0 duo0VarQ = w0z0Var.c(iO).q((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2 - f)) & 4294967295L));
            float f5 = duo0VarQ.a;
            return Collections.singletonList(new duo0(f5, duo0VarQ.b, Math.max(duo0VarQ.c, 1.0f + f5), duo0VarQ.d));
        }
        ic60 ic60VarH0 = w0a0.h0(iO, iO2);
        ArrayList<duo0> arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            arrayList.add(w0z0Var.b(((xb60) it).nextInt()).q((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2 - f)) & 4294967295L)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (duo0 duo0Var : arrayList) {
            duo0 duo0Var2 = (duo0) a0n.b1(arrayList2);
            if (duo0Var2 != null) {
                float f6 = duo0Var2.a;
                float f7 = duo0Var2.c;
                float f8 = duo0Var2.d;
                float f9 = duo0Var2.b;
                float f10 = duo0Var.b;
                float f11 = duo0Var.c;
                float f12 = duo0Var.a;
                if (f9 == f10 && f8 == duo0Var.d && f12 <= f7 && f11 >= f6) {
                    arrayList2.set(zx6.G(arrayList2), new duo0(Math.min(f6, f12), f9, Math.max(f7, f11), f8));
                }
            }
            arrayList2.add(duo0Var);
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iob0)) {
            return false;
        }
        iob0 iob0Var = (iob0) obj;
        if (!this.a.equals(iob0Var.a) || !kdd.l(this.b, iob0Var.b) || this.c != iob0Var.c || Float.compare(this.d, iob0Var.d) != 0 || !this.e.equals(iob0Var.e) || Float.compare(this.f, iob0Var.f) != 0 || Float.compare(this.g, iob0Var.g) != 0 || Float.compare(this.h, iob0Var.h) != 0 || Float.compare(this.i, iob0Var.i) != 0 || !this.j.equals(iob0Var.j) || !kdd.l(this.k, iob0Var.k) || !this.l.equals(iob0Var.l) || !this.m.equals(iob0Var.m)) {
            return false;
        }
        long j = iob0Var.n;
        int i = r0n.m;
        return fp01.a(this.n, j) && this.o == iob0Var.o && this.p == iob0Var.p && this.q == iob0Var.q;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zef0 zef0Var = this.b;
        int iHashCode2 = (this.j.hashCode() + a231.a(this.i, a231.a(this.h, a231.a(this.g, a231.a(this.f, (this.e.hashCode() + a231.a(this.d, (this.c.hashCode() + ((iHashCode + (zef0Var == null ? 0 : Long.hashCode(zef0Var.a))) * 31)) * 31, 31)) * 31, 31), 31), 31), 31)) * 31;
        nob0 nob0Var = this.k;
        int iB = sh7.b(sh7.b((iHashCode2 + (nob0Var != null ? nob0Var.hashCode() : 0)) * 31, 31, this.l), 31, this.m);
        int i = r0n.m;
        return Boolean.hashCode(this.q) + evx0.g(evx0.g(gvx0.g(iB, this.n, 31), 31, this.o), 31, this.p);
    }

    public final String toString() {
        return iob0.class.getName();
    }
}
