package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u090 implements u0a0 {
    public final lgp i;
    public final boolean j;
    public final cz80 k;
    public final e190 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final String q;
    public final long r;

    public u090(lgp lgpVar, boolean z, cz80 cz80Var, e190 e190Var, boolean z2, boolean z3, boolean z4, String str, String str2, long j) {
        this.i = lgpVar;
        this.j = z;
        this.k = cz80Var;
        this.l = e190Var;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = str;
        this.q = str2;
        this.r = j;
    }

    public static u090 d(u090 u090Var, no noVar, boolean z, cz80 cz80Var, e190 e190Var, boolean z2, boolean z3, boolean z4, String str, String str2, long j, int i) {
        lgp lgpVar = noVar;
        if ((i & 1) != 0) {
            lgpVar = u090Var.i;
        }
        lgp lgpVar2 = lgpVar;
        if ((i & 2) != 0) {
            z = u090Var.j;
        }
        boolean z5 = z;
        cz80 cz80Var2 = (i & 4) != 0 ? u090Var.k : cz80Var;
        e190 e190Var2 = (i & 8) != 0 ? u090Var.l : e190Var;
        boolean z6 = (i & 16) != 0 ? u090Var.m : z2;
        boolean z7 = (i & 32) != 0 ? u090Var.n : z3;
        boolean z8 = (i & 64) != 0 ? u090Var.o : z4;
        String str3 = (i & 128) != 0 ? u090Var.p : str;
        String str4 = (i & 256) != 0 ? u090Var.q : str2;
        long j2 = (i & Barcode.FORMAT_UPC_A) != 0 ? u090Var.r : j;
        u090Var.getClass();
        return new u090(lgpVar2, z5, cz80Var2, e190Var2, z6, z7, z8, str3, str4, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0086 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(dv80 dv80Var, int i) {
        char c;
        ks80 ks80Var = dv80Var.k;
        bs80 bs80Var = dv80Var.l;
        boolean z = bs80Var == bs80.b;
        boolean z2 = bs80Var == bs80.c;
        if (ks80Var == null && (z || z2)) {
            cv80 cv80Var = dv80Var.e;
            String strC = gqt.C(dv80Var);
            if (ks80Var != null) {
                c = 5;
                if (c != 5) {
                    int iG = bya0.G(i);
                    if (iG != 0) {
                        boolean z3 = this.n;
                        if (iG != 1) {
                            if (iG != 2) {
                                if (iG != 3) {
                                    if (iG == 4) {
                                        return z;
                                    }
                                    if (iG != 5) {
                                        n0z.a();
                                        return false;
                                    }
                                    if (z && this.o && (c == 3 || c == 7)) {
                                        return true;
                                    }
                                } else if (!z || c != 3) {
                                }
                            } else if (!z || !z3 || c != 7) {
                            }
                        } else if (!z3 || (c != 3 && c != 7)) {
                        }
                    } else if (c == 3) {
                    }
                }
            } else {
                switch (g190.a[cv80Var.ordinal()]) {
                    case 1:
                        c = pvt.S(strC) != null ? (char) 3 : (char) 7;
                        break;
                    case 2:
                        c = 1;
                        break;
                    case 3:
                        c = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        c = 4;
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                        c = 6;
                        break;
                    default:
                        n0z.a();
                        return false;
                }
                if (c != 5) {
                }
            }
        }
        return false;
    }

    public final yy80 e() {
        return this.k.b(this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u090)) {
            return false;
        }
        u090 u090Var = (u090) obj;
        return b79.u(this.i, u090Var.i) && this.j == u090Var.j && b79.u(this.k, u090Var.k) && this.l == u090Var.l && this.m == u090Var.m && this.n == u090Var.n && this.o == u090Var.o && b79.u(this.p, u090Var.p) && b79.u(this.q, u090Var.q) && this.r == u090Var.r;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g((this.l.hashCode() + ((this.k.hashCode() + cya0.g(this.i.hashCode() * 31, 31, this.j)) * 31)) * 31, 31, this.m), 31, this.n), 31, this.o);
        String str = this.p;
        return Long.hashCode(this.r) + cya0.e((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.q);
    }

    public final dv80 i() {
        Object obj = null;
        String str = this.p;
        if (str == null) {
            return null;
        }
        Iterator it = e().a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((dv80) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (dv80) obj;
    }

    public final String toString() {
        return u090.class.getName();
    }
}
