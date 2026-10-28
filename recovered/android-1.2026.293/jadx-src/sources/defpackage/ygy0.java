package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ygy0 {
    public final bbn a;
    public final bbn b;
    public final List c;
    public final wpu d;
    public final wpu e;
    public final boolean f;
    public final boolean g;
    public final nh01 h;
    public final nh01 i;

    public ygy0(bbn bbnVar, bbn bbnVar2, List list, wpu wpuVar, wpu wpuVar2, boolean z, boolean z2, nh01 nh01Var, nh01 nh01Var2) {
        this.a = bbnVar;
        this.b = bbnVar2;
        this.c = list;
        this.d = wpuVar;
        this.e = wpuVar2;
        this.f = z;
        this.g = z2;
        this.h = nh01Var;
        this.i = nh01Var2;
    }

    public static ygy0 a(ygy0 ygy0Var, List list, wpu wpuVar, wpu wpuVar2, boolean z, nh01 nh01Var, nh01 nh01Var2, int i) {
        bbn bbnVar = ygy0Var.a;
        bbn bbnVar2 = ygy0Var.b;
        if ((i & 4) != 0) {
            list = ygy0Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            wpuVar = ygy0Var.d;
        }
        wpu wpuVar3 = wpuVar;
        if ((i & 16) != 0) {
            wpuVar2 = ygy0Var.e;
        }
        wpu wpuVar4 = wpuVar2;
        boolean z2 = (i & 32) != 0 ? ygy0Var.f : true;
        if ((i & 64) != 0) {
            z = ygy0Var.g;
        }
        boolean z3 = z;
        nh01 nh01Var3 = (i & 128) != 0 ? ygy0Var.h : nh01Var;
        nh01 nh01Var4 = (i & 256) != 0 ? ygy0Var.i : nh01Var2;
        ygy0Var.getClass();
        return new ygy0(bbnVar, bbnVar2, list2, wpuVar3, wpuVar4, z2, z3, nh01Var3, nh01Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygy0)) {
            return false;
        }
        ygy0 ygy0Var = (ygy0) obj;
        return this.a.equals(ygy0Var.a) && this.b.equals(ygy0Var.b) && kdd.l(this.c, ygy0Var.c) && kdd.l(this.d, ygy0Var.d) && kdd.l(this.e, ygy0Var.e) && this.f == ygy0Var.f && this.g == ygy0Var.g && kdd.l(this.h, ygy0Var.h) && kdd.l(this.i, ygy0Var.i);
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        wpu wpuVar = this.d;
        int iHashCode = (iB + (wpuVar == null ? 0 : wpuVar.hashCode())) * 31;
        wpu wpuVar2 = this.e;
        int iG = evx0.g(evx0.g((iHashCode + (wpuVar2 == null ? 0 : wpuVar2.hashCode())) * 31, 31, this.f), 31, this.g);
        nh01 nh01Var = this.h;
        int iHashCode2 = (iG + (nh01Var == null ? 0 : nh01Var.hashCode())) * 31;
        nh01 nh01Var2 = this.i;
        return iHashCode2 + (nh01Var2 != null ? nh01Var2.hashCode() : 0);
    }

    public final String toString() {
        return ygy0.class.getName();
    }
}
