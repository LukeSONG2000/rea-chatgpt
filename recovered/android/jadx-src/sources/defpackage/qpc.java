package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qpc {
    public static final ppc Companion = new ppc();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, null, gee.L(2, new mdc(17)), null, gee.L(2, new mdc(18)), gee.L(2, new mdc(19)), gee.L(2, new mdc(20))};
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final ytc g;
    public final String h;
    public final String i;
    public final List j;
    public final guc k;
    public final List l;
    public final List m;
    public final List n;

    public /* synthetic */ qpc(int i, String str, String str2, String str3, Long l, String str4, String str5, ytc ytcVar, String str6, String str7, List list, guc gucVar, List list2, List list3, List list4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, opc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ytcVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nin.a;
        } else {
            this.j = list;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = gucVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = list3;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpc)) {
            return false;
        }
        qpc qpcVar = (qpc) obj;
        return b79.u(this.a, qpcVar.a) && b79.u(this.b, qpcVar.b) && b79.u(this.c, qpcVar.c) && b79.u(this.d, qpcVar.d) && b79.u(this.e, qpcVar.e) && b79.u(this.f, qpcVar.f) && b79.u(this.g, qpcVar.g) && b79.u(this.h, qpcVar.h) && b79.u(this.i, qpcVar.i) && b79.u(this.j, qpcVar.j) && b79.u(this.k, qpcVar.k) && b79.u(this.l, qpcVar.l) && b79.u(this.m, qpcVar.m) && b79.u(this.n, qpcVar.n);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ytc ytcVar = this.g;
        int iHashCode4 = (iHashCode3 + (ytcVar == null ? 0 : ytcVar.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iC = jc4.c((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.j);
        guc gucVar = this.k;
        int iHashCode6 = (iC + (gucVar == null ? 0 : gucVar.hashCode())) * 31;
        List list = this.l;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.m;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.n;
        return iHashCode8 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return qpc.class.getName();
    }
}
