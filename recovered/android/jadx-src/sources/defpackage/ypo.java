package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ypo implements u0a0 {
    public final String i;
    public final File j;
    public final cpo k;
    public final boolean l;
    public final zoo m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;

    public ypo(String str, File file, cpo cpoVar, boolean z, zoo zooVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.i = str;
        this.j = file;
        this.k = cpoVar;
        this.l = z;
        this.m = zooVar;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = z8;
        this.u = z9;
    }

    public static ypo b(ypo ypoVar, String str, File file, cpo cpoVar, boolean z, zoo zooVar, boolean z2, boolean z3, boolean z4, int i) {
        String str2 = (i & 1) != 0 ? ypoVar.i : str;
        File file2 = (i & 2) != 0 ? ypoVar.j : file;
        cpo cpoVar2 = (i & 4) != 0 ? ypoVar.k : cpoVar;
        boolean z5 = (i & 8) != 0 ? ypoVar.l : z;
        zoo zooVar2 = (i & 16) != 0 ? ypoVar.m : zooVar;
        boolean z6 = ypoVar.n;
        boolean z7 = ypoVar.o;
        boolean z8 = ypoVar.p;
        boolean z9 = ypoVar.q;
        boolean z10 = ypoVar.r;
        boolean z11 = (i & Barcode.FORMAT_UPC_E) != 0 ? ypoVar.s : z2;
        boolean z12 = (i & Barcode.FORMAT_PDF417) != 0 ? ypoVar.t : z3;
        boolean z13 = (i & Barcode.FORMAT_AZTEC) != 0 ? ypoVar.u : z4;
        ypoVar.getClass();
        return new ypo(str2, file2, cpoVar2, z5, zooVar2, z6, z7, z8, z9, z10, z11, z12, z13);
    }

    public final zoo d() {
        return this.m;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypo)) {
            return false;
        }
        ypo ypoVar = (ypo) obj;
        return this.i.equals(ypoVar.i) && b79.u(this.j, ypoVar.j) && b79.u(this.k, ypoVar.k) && this.l == ypoVar.l && this.m == ypoVar.m && this.n == ypoVar.n && this.o == ypoVar.o && this.p == ypoVar.p && this.q == ypoVar.q && this.r == ypoVar.r && this.s == ypoVar.s && this.t == ypoVar.t && this.u == ypoVar.u;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        File file = this.j;
        int iHashCode2 = (iHashCode + (file == null ? 0 : file.hashCode())) * 31;
        cpo cpoVar = this.k;
        int iG = cya0.g((iHashCode2 + (cpoVar == null ? 0 : cpoVar.hashCode())) * 31, 31, this.l);
        zoo zooVar = this.m;
        return Boolean.hashCode(this.u) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (zooVar != null ? zooVar.hashCode() : 0)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
    }

    public final File i() {
        return this.j;
    }

    public final boolean j() {
        return this.r;
    }

    public final boolean l() {
        return this.o;
    }

    public final boolean m() {
        return this.p;
    }

    public final String toString() {
        return ypo.class.getName();
    }
}
