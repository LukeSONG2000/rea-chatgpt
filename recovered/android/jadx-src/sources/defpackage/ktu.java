package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ktu implements u0a0, x8v {
    public final List i;
    public final y8v j;
    public final boolean k;
    public final boolean l;

    public ktu(List list, y8v y8vVar, boolean z, boolean z2) {
        this.i = list;
        this.j = y8vVar;
        this.k = z;
        this.l = z2;
    }

    @Override // defpackage.x8v
    public final m9v B() {
        return this.j.m;
    }

    @Override // defpackage.x8v
    public final boolean F() {
        return d();
    }

    @Override // defpackage.x8v
    public final boolean G() {
        if (!d()) {
            return false;
        }
        eds edsVarD = this.j.d();
        return (edsVarD != null ? edsVarD.q : null) != dvr.ImageGen || I0();
    }

    @Override // defpackage.x8v
    public final boolean G0() {
        return this.k && this.l && !this.j.i.isEmpty();
    }

    @Override // defpackage.x8v
    public final boolean I0() {
        eds edsVarD = this.j.d();
        return edsVarD != null && edsVarD.A;
    }

    @Override // defpackage.x8v
    public final boolean N() {
        return this.k && !this.j.i.isEmpty();
    }

    @Override // defpackage.x8v
    public final List O0() {
        return this.j.i;
    }

    @Override // defpackage.x8v
    public final List T() {
        return this.j.u;
    }

    @Override // defpackage.x8v
    public final boolean X() {
        mjx mjxVar;
        eds edsVarD = this.j.d();
        return ((edsVarD == null || (mjxVar = edsVarD.h) == null) ? null : mjxVar.a()) != null;
    }

    @Override // defpackage.x8v
    public final boolean Y() {
        return d();
    }

    @Override // defpackage.x8v
    public final boolean b() {
        y8v y8vVar = this.j;
        return fee.x0(y8vVar.q, y8vVar.d());
    }

    @Override // defpackage.x8v
    public final boolean c0() {
        return this.j.s;
    }

    @Override // defpackage.x8v
    public final boolean d() {
        y8v y8vVar;
        Object obj;
        eds edsVarD;
        Iterator it = this.i.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            y8vVar = this.j;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            String strD = ((lsu) next).d();
            eds edsVarD2 = y8vVar.d();
            if (b79.u(strD, edsVarD2 != null ? edsVarD2.r : null)) {
                obj = next;
                break;
            }
        }
        return (((lsu) obj) == null || (edsVarD = y8vVar.d()) == null || !edsVarD.c()) ? false : true;
    }

    @Override // defpackage.x8v
    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktu)) {
            return false;
        }
        ktu ktuVar = (ktu) obj;
        return this.i.equals(ktuVar.i) && this.j.equals(ktuVar.j) && this.k == ktuVar.k && this.l == ktuVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k);
    }

    @Override // defpackage.x8v
    public final boolean j() {
        return d();
    }

    @Override // defpackage.x8v
    public final eds k0() {
        return this.j.d();
    }

    @Override // defpackage.x8v
    public final boolean l() {
        return x() || X() || this.j.p;
    }

    @Override // defpackage.x8v
    public final boolean m0() {
        return this.j.p;
    }

    @Override // defpackage.x8v
    public final boolean p() {
        return false;
    }

    @Override // defpackage.x8v
    public final boolean s0() {
        return d();
    }

    @Override // defpackage.x8v
    public final x6v t0() {
        return this.j.v;
    }

    public final String toString() {
        return ktu.class.getName();
    }

    @Override // defpackage.x8v
    public final boolean w() {
        return false;
    }

    @Override // defpackage.x8v
    public final boolean w0() {
        return this.j.n;
    }

    @Override // defpackage.x8v
    public final boolean x() {
        return !this.j.i.isEmpty();
    }

    @Override // defpackage.x8v
    public final kky x0() {
        return this.j.k;
    }

    @Override // defpackage.x8v
    public final boolean z() {
        return this.j.o;
    }
}
