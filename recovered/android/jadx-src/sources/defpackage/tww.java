package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tww {
    public final h2n a;
    public final yqz b;
    public final i2n c;
    public final float d;
    public final m36 e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final fub0 j;
    public final dxw k;
    public final List l;
    public final List m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    public tww(h2n h2nVar, yqz yqzVar, i2n i2nVar, float f, m36 m36Var, float f2, float f3, float f4, float f5, fub0 fub0Var, dxw dxwVar, List list, List list2, long j, boolean z, boolean z2, boolean z3) {
        this.a = h2nVar;
        this.b = yqzVar;
        this.c = i2nVar;
        this.d = f;
        this.e = m36Var;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        this.i = f5;
        this.j = fub0Var;
        this.k = dxwVar;
        this.l = list;
        this.m = list2;
        this.n = j;
        this.o = z;
        this.p = z2;
        this.q = z3;
    }

    public final List a(float f, int i, int i2, boolean z) {
        fub0 fub0Var = this.j;
        eub0 eub0Var = fub0Var.a;
        int iD0 = ltt.d0(i, 0, eub0Var.a.b.length());
        int iD02 = ltt.d0(i2, iD0, eub0Var.a.b.length());
        boolean z2 = this.o;
        boolean z3 = this.p;
        float f2 = this.d;
        float f3 = this.f;
        if ((z2 || z3) && iD0 < iD02) {
            m36 m36Var = this.e;
            float f4 = f2 - f;
            return Collections.singletonList(new lx40(f3, f4, this.g + f3, (z3 ? m36Var.a : m36Var.a()) + f4));
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
        if (!(obj instanceof tww)) {
            return false;
        }
        tww twwVar = (tww) obj;
        if (!this.a.equals(twwVar.a) || !b79.u(this.b, twwVar.b) || this.c != twwVar.c || Float.compare(this.d, twwVar.d) != 0 || !this.e.equals(twwVar.e) || Float.compare(this.f, twwVar.f) != 0 || Float.compare(this.g, twwVar.g) != 0 || Float.compare(this.h, twwVar.h) != 0 || Float.compare(this.i, twwVar.i) != 0 || !this.j.equals(twwVar.j) || !b79.u(this.k, twwVar.k) || !this.l.equals(twwVar.l) || !this.m.equals(twwVar.m)) {
            return false;
        }
        long j = twwVar.n;
        int i = mee.m;
        return i8d0.a(this.n, j) && this.o == twwVar.o && this.p == twwVar.p && this.q == twwVar.q;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yqz yqzVar = this.b;
        int iHashCode2 = (this.j.hashCode() + cya0.c(this.i, cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, (this.e.hashCode() + cya0.c(this.d, (this.c.hashCode() + ((iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31)) * 31, 31)) * 31, 31), 31), 31), 31)) * 31;
        dxw dxwVar = this.k;
        int iC = jc4.c(jc4.c((iHashCode2 + (dxwVar != null ? dxwVar.hashCode() : 0)) * 31, 31, this.l), 31, this.m);
        int i = mee.m;
        return Boolean.hashCode(this.q) + cya0.g(cya0.g(bya0.g(iC, this.n, 31), 31, this.o), 31, this.p);
    }

    public final String toString() {
        return tww.class.getName();
    }
}
