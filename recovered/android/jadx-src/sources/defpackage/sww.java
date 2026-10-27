package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sww {
    public final g2n a;
    public final yqz b;
    public final float c;
    public final l36 d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final fub0 i;
    public final cxw j;
    public final List k;
    public final List l;
    public final long m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public sww(g2n g2nVar, yqz yqzVar, float f, l36 l36Var, float f2, float f3, float f4, float f5, fub0 fub0Var, cxw cxwVar, List list, List list2, long j, boolean z, boolean z2, boolean z3) {
        this.a = g2nVar;
        this.b = yqzVar;
        this.c = f;
        this.d = l36Var;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = fub0Var;
        this.j = cxwVar;
        this.k = list;
        this.l = list2;
        this.m = j;
        this.n = z;
        this.o = z2;
        this.p = z3;
    }

    public final List a(float f, int i, int i2, boolean z) {
        fub0 fub0Var = this.i;
        eub0 eub0Var = fub0Var.a;
        int iD0 = ltt.d0(i, 0, eub0Var.a.b.length());
        int iD02 = ltt.d0(i2, iD0, eub0Var.a.b.length());
        boolean z2 = this.n;
        boolean z3 = this.o;
        float f2 = this.c;
        float f3 = this.e;
        if ((z2 || z3) && iD0 < iD02) {
            l36 l36Var = this.d;
            float f4 = f2 - f;
            return Collections.singletonList(new lx40(f3, f4, this.f + f3, (z3 ? l36Var.a : l36Var.a()) + f4));
        }
        if (iD0 == iD02) {
            if (!z) {
                return nin.a;
            }
            lx40 lx40VarP = fub0Var.c(iD0).p((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2 - f)) & 4294967295L));
            float f5 = lx40VarP.a;
            return Collections.singletonList(new lx40(f5, lx40VarP.b, Math.max(lx40VarP.c, 1.0f + f5), lx40VarP.d));
        }
        f5t f5tVarO0 = ltt.O0(iD0, iD02);
        ArrayList<lx40> arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            arrayList.add(fub0Var.b(((w4t) it).nextInt()).p((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2 - f)) & 4294967295L)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (lx40 lx40Var : arrayList) {
            lx40 lx40Var2 = (lx40) fee.R0(arrayList2);
            if (lx40Var2 != null) {
                float f6 = lx40Var2.a;
                float f7 = lx40Var2.c;
                float f8 = lx40Var2.d;
                float f9 = lx40Var2.b;
                float f10 = lx40Var.b;
                float f11 = lx40Var.c;
                float f12 = lx40Var.a;
                if (f9 == f10 && f8 == lx40Var.d && f12 <= f7 && f11 >= f6) {
                    arrayList2.set(gee.E(arrayList2), new lx40(Math.min(f6, f12), f9, Math.max(f7, f11), f8));
                }
            }
            arrayList2.add(lx40Var);
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sww)) {
            return false;
        }
        sww swwVar = (sww) obj;
        if (!this.a.equals(swwVar.a) || !b79.u(this.b, swwVar.b) || Float.compare(this.c, swwVar.c) != 0 || !this.d.equals(swwVar.d) || Float.compare(this.e, swwVar.e) != 0 || Float.compare(this.f, swwVar.f) != 0 || Float.compare(this.g, swwVar.g) != 0 || Float.compare(this.h, swwVar.h) != 0 || !this.i.equals(swwVar.i) || !b79.u(this.j, swwVar.j) || !this.k.equals(swwVar.k) || !this.l.equals(swwVar.l)) {
            return false;
        }
        long j = swwVar.m;
        int i = mee.m;
        return i8d0.a(this.m, j) && this.n == swwVar.n && this.o == swwVar.o && this.p == swwVar.p;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yqz yqzVar = this.b;
        int iHashCode2 = (this.i.hashCode() + cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, (this.d.hashCode() + cya0.c(this.c, (iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31, 31)) * 31, 31), 31), 31), 31)) * 31;
        cxw cxwVar = this.j;
        int iC = jc4.c(jc4.c((iHashCode2 + (cxwVar != null ? cxwVar.hashCode() : 0)) * 31, 31, this.k), 31, this.l);
        int i = mee.m;
        return Boolean.hashCode(this.p) + cya0.g(cya0.g(bya0.g(iC, this.m, 31), 31, this.n), 31, this.o);
    }

    public final String toString() {
        return sww.class.getName();
    }
}
