package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u0q implements u0a0 {
    public final y8v i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final String r;

    public u0q(y8v y8vVar, boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str2, String str3) {
        this.i = y8vVar;
        this.j = z;
        this.k = str;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = str2;
        this.r = str3;
    }

    public static u0q b(u0q u0qVar, y8v y8vVar, boolean z, String str, boolean z2, boolean z3, boolean z4, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            y8vVar = u0qVar.i;
        }
        y8v y8vVar2 = y8vVar;
        if ((i & 2) != 0) {
            z = u0qVar.j;
        }
        boolean z5 = z;
        String str4 = (i & 4) != 0 ? u0qVar.k : str;
        boolean z6 = (i & 8) != 0 ? u0qVar.l : z2;
        boolean z7 = (i & 16) != 0 ? u0qVar.m : z3;
        boolean z8 = u0qVar.n;
        boolean z9 = u0qVar.o;
        boolean z10 = (i & 128) != 0 ? u0qVar.p : z4;
        String str5 = (i & 256) != 0 ? u0qVar.q : str2;
        String str6 = (i & Barcode.FORMAT_UPC_A) != 0 ? u0qVar.r : str3;
        u0qVar.getClass();
        return new u0q(y8vVar2, z5, str4, z6, z7, z8, z9, z10, str5, str6);
    }

    public final eds d() {
        y8v y8vVar = this.i;
        return (eds) fee.I0(y8vVar.j, y8vVar.i);
    }

    public final boolean e() {
        return this.o && this.p && i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0q)) {
            return false;
        }
        u0q u0qVar = (u0q) obj;
        return this.i.equals(u0qVar.i) && this.j == u0qVar.j && b79.u(this.k, u0qVar.k) && this.l == u0qVar.l && this.m == u0qVar.m && this.n == u0qVar.n && this.o == u0qVar.o && this.p == u0qVar.p && b79.u(this.q, u0qVar.q) && b79.u(this.r, u0qVar.r);
    }

    public final int hashCode() {
        int iG = cya0.g(this.i.hashCode() * 31, 31, this.j);
        String str = this.k;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        String str2 = this.q;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.r;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i() {
        List list;
        Iterator it;
        List list2 = this.i.i;
        if (!this.p) {
            return false;
        }
        List list3 = list2;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (b79.u(((eds) it2.next()).u, Boolean.TRUE)) {
                    break;
                }
            }
            list = list2;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (((eds) it.next()).u != null) {
                        return false;
                    }
                }
            }
            if (list2.size() <= 1) {
                break;
            }
            return false;
        }
        list = list2;
        if (list instanceof Collection) {
            it = list.iterator();
            while (it.hasNext()) {
            }
            if (list2.size() <= 1) {
            }
        }
        return true;
    }

    public final String toString() {
        return u0q.class.getName();
    }
}
