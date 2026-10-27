package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mkx extends pkx {
    public final mhx i;
    public final glx j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final List n;
    public final List o;
    public final zjx p;
    public final ket q;
    public final Uri r;
    public final String s;
    public final boolean t;
    public final boolean u;

    public mkx(mhx mhxVar, glx glxVar, boolean z, boolean z2, int i, List list, List list2, zjx zjxVar, ket ketVar, Uri uri, String str, boolean z3, boolean z4) {
        this.i = mhxVar;
        this.j = glxVar;
        this.k = z;
        this.l = z2;
        this.m = i;
        this.n = list;
        this.o = list2;
        this.p = zjxVar;
        this.q = ketVar;
        this.r = uri;
        this.s = str;
        this.t = z3;
        this.u = z4;
    }

    public static mkx b(mkx mkxVar, boolean z, boolean z2, List list, zjx zjxVar, ket ketVar, boolean z3, int i) {
        return new mkx(mkxVar.i, mkxVar.j, (i & 4) != 0 ? mkxVar.k : z, (i & 8) != 0 ? mkxVar.l : z2, mkxVar.m, (i & 32) != 0 ? mkxVar.n : list, mkxVar.o, (i & 128) != 0 ? mkxVar.p : zjxVar, (i & 256) != 0 ? mkxVar.q : ketVar, mkxVar.r, mkxVar.s, (i & Barcode.FORMAT_PDF417) != 0 ? mkxVar.t : z3, (i & Barcode.FORMAT_AZTEC) != 0 ? mkxVar.u : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkx)) {
            return false;
        }
        mkx mkxVar = (mkx) obj;
        return b79.u(this.i, mkxVar.i) && this.j == mkxVar.j && this.k == mkxVar.k && this.l == mkxVar.l && this.m == mkxVar.m && b79.u(this.n, mkxVar.n) && b79.u(this.o, mkxVar.o) && b79.u(this.p, mkxVar.p) && this.q == mkxVar.q && b79.u(this.r, mkxVar.r) && b79.u(this.s, mkxVar.s) && this.t == mkxVar.t && this.u == mkxVar.u;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(cya0.d(this.m, cya0.g(cya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31), 31, this.n), 31, this.o);
        zjx zjxVar = this.p;
        int iHashCode = (iC + (zjxVar == null ? 0 : zjxVar.hashCode())) * 31;
        ket ketVar = this.q;
        int iHashCode2 = (iHashCode + (ketVar == null ? 0 : ketVar.hashCode())) * 31;
        Uri uri = this.r;
        int iHashCode3 = (iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.s;
        return Boolean.hashCode(this.u) + cya0.g((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31, 31, this.t);
    }

    public final String toString() {
        return mkx.class.getName();
    }
}
