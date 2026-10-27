package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5b implements u0a0 {
    public final c1b i;
    public final int j;
    public final r5b k;
    public final boolean l;
    public final boolean m;
    public final List n;
    public final int o;
    public final String p;
    public final boolean q;
    public final int r;

    public m5b(c1b c1bVar, int i, r5b r5bVar, boolean z, boolean z2, List list, int i2, String str, boolean z3, int i3) {
        this.i = c1bVar;
        this.j = i;
        this.k = r5bVar;
        this.l = z;
        this.m = z2;
        this.n = list;
        this.o = i2;
        this.p = str;
        this.q = z3;
        this.r = i3;
    }

    public static m5b b(m5b m5bVar, c1b c1bVar, int i, r5b r5bVar, boolean z, boolean z2, List list, int i2, String str, boolean z3, int i3, int i4) {
        if ((i4 & 1) != 0) {
            c1bVar = m5bVar.i;
        }
        c1b c1bVar2 = c1bVar;
        if ((i4 & 2) != 0) {
            i = m5bVar.j;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            r5bVar = m5bVar.k;
        }
        r5b r5bVar2 = r5bVar;
        if ((i4 & 8) != 0) {
            z = m5bVar.l;
        }
        boolean z4 = z;
        boolean z5 = (i4 & 16) != 0 ? m5bVar.m : z2;
        List list2 = (i4 & 32) != 0 ? m5bVar.n : list;
        int i6 = (i4 & 64) != 0 ? m5bVar.o : i2;
        String str2 = (i4 & 128) != 0 ? m5bVar.p : str;
        boolean z6 = (i4 & 256) != 0 ? m5bVar.q : z3;
        int i7 = (i4 & Barcode.FORMAT_UPC_A) != 0 ? m5bVar.r : i3;
        m5bVar.getClass();
        return new m5b(c1bVar2, i5, r5bVar2, z4, z5, list2, i6, str2, z6, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5b)) {
            return false;
        }
        m5b m5bVar = (m5b) obj;
        return b79.u(this.i, m5bVar.i) && this.j == m5bVar.j && b79.u(this.k, m5bVar.k) && this.l == m5bVar.l && this.m == m5bVar.m && b79.u(this.n, m5bVar.n) && this.o == m5bVar.o && b79.u(this.p, m5bVar.p) && this.q == m5bVar.q && this.r == m5bVar.r;
    }

    public final int hashCode() {
        c1b c1bVar = this.i;
        int iD = cya0.d(this.j, (c1bVar == null ? 0 : c1bVar.hashCode()) * 31, 31);
        r5b r5bVar = this.k;
        int iD2 = cya0.d(this.o, jc4.c(cya0.g(cya0.g((iD + (r5bVar == null ? 0 : r5bVar.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31);
        String str = this.p;
        int iG = cya0.g((iD2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.q);
        int i = this.r;
        return iG + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return m5b.class.getName();
    }
}
