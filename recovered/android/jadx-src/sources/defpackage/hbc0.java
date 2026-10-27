package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hbc0 extends ibc0 {
    public static final gbc0 Companion = new gbc0();
    public static final t8u[] f;
    public final List a;
    public final keg b;
    public final List c;
    public final List d;
    public final String e;

    static {
        bz2 bz2Var = cz2.Companion;
        geg gegVar = keg.Companion;
        f = new t8u[]{gee.L(2, new eac0((byte) 9)), null, gee.L(2, new eac0((byte) 10)), gee.L(2, new eac0((byte) 11)), null};
    }

    public hbc0(int i, List list, keg kegVar, List list2, List list3, String str) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kegVar;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbc0)) {
            return false;
        }
        hbc0 hbc0Var = (hbc0) obj;
        return b79.u(this.a, hbc0Var.a) && b79.u(this.b, hbc0Var.b) && b79.u(this.c, hbc0Var.c) && b79.u(this.d, hbc0Var.d) && b79.u(this.e, hbc0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        keg kegVar = this.b;
        int iC = jc4.c(jc4.c((iHashCode + (kegVar == null ? 0 : kegVar.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iC + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return hbc0.class.getName();
    }

    public hbc0(List list, keg kegVar, List list2, List list3, String str) {
        this.a = list;
        this.b = kegVar;
        this.c = list2;
        this.d = list3;
        this.e = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hbc0(int i, String str, List list, List list2) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        this(i2 != 0 ? ninVar : list, null, ninVar, (i & 8) != 0 ? ninVar : list2, (i & 16) != 0 ? null : str);
    }
}
