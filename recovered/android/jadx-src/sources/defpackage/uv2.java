package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uv2 {
    public static final nv2 Companion = new nv2();
    public static final t8u[] r = {null, null, null, null, null, null, null, null, gee.L(2, new qu2(1)), null, null, null, null, gee.L(2, new qu2(2)), null, gee.L(2, new qu2(3)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final b19 i;
    public final String j;
    public final String k;
    public final xv2 l;
    public final tv2 m;
    public final ecl n;
    public final qv2 o;
    public final List p;
    public final boolean q;

    public /* synthetic */ uv2(int i, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, b19 b19Var, String str7, String str8, xv2 xv2Var, tv2 tv2Var, ecl eclVar, qv2 qv2Var, List list, boolean z3) {
        if (315 != (i & 315)) {
            out.x0(i, 315, mv2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        this.i = b19Var;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = "";
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = "";
        } else {
            this.k = str8;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = xv2Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = tv2Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = eclVar;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = qv2Var;
        }
        this.p = (32768 & i) == 0 ? nin.a : list;
        if ((i & 65536) == 0) {
            this.q = false;
        } else {
            this.q = z3;
        }
    }

    public static final /* synthetic */ void d(uv2 uv2Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        boolean z = uv2Var.q;
        List list = uv2Var.p;
        String str = uv2Var.a;
        qv2 qv2Var = uv2Var.o;
        ecl eclVar = uv2Var.n;
        tv2 tv2Var = uv2Var.m;
        xv2 xv2Var = uv2Var.l;
        String str2 = uv2Var.k;
        String str3 = uv2Var.j;
        boolean z2 = uv2Var.h;
        boolean z3 = uv2Var.g;
        String str4 = uv2Var.c;
        ebfVar.H(serialDescriptor, 0, str);
        ebfVar.H(serialDescriptor, 1, uv2Var.b);
        if (ebfVar.O() || str4 != null) {
            ebfVar.u(serialDescriptor, 2, jca0.a, str4);
        }
        ebfVar.H(serialDescriptor, 3, uv2Var.d);
        ebfVar.H(serialDescriptor, 4, uv2Var.e);
        ebfVar.H(serialDescriptor, 5, uv2Var.f);
        if (ebfVar.O() || !z3) {
            ebfVar.G(serialDescriptor, 6, z3);
        }
        if (ebfVar.O() || z2) {
            ebfVar.G(serialDescriptor, 7, z2);
        }
        t8u[] t8uVarArr = r;
        ebfVar.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), uv2Var.i);
        if (ebfVar.O() || !b79.u(str3, "")) {
            ebfVar.H(serialDescriptor, 9, str3);
        }
        if (ebfVar.O() || !b79.u(str2, "")) {
            ebfVar.H(serialDescriptor, 10, str2);
        }
        if (ebfVar.O() || xv2Var != null) {
            ebfVar.u(serialDescriptor, 11, vv2.a, xv2Var);
        }
        if (ebfVar.O() || tv2Var != null) {
            ebfVar.u(serialDescriptor, 12, rv2.a, tv2Var);
        }
        if (ebfVar.O() || eclVar != null) {
            ebfVar.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), eclVar);
        }
        if (ebfVar.O() || qv2Var != null) {
            ebfVar.u(serialDescriptor, 14, ov2.a, qv2Var);
        }
        if (ebfVar.O() || !b79.u(list, nin.a)) {
            ebfVar.I(serialDescriptor, 15, (fi70) t8uVarArr[15].getValue(), list);
        }
        if (ebfVar.O() || z) {
            ebfVar.G(serialDescriptor, 16, z);
        }
    }

    public final b19 b() {
        return this.i;
    }

    public final ecl c() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv2)) {
            return false;
        }
        uv2 uv2Var = (uv2) obj;
        return b79.u(this.a, uv2Var.a) && b79.u(this.b, uv2Var.b) && b79.u(this.c, uv2Var.c) && b79.u(this.d, uv2Var.d) && b79.u(this.e, uv2Var.e) && b79.u(this.f, uv2Var.f) && this.g == uv2Var.g && this.h == uv2Var.h && this.i == uv2Var.i && b79.u(this.j, uv2Var.j) && b79.u(this.k, uv2Var.k) && b79.u(this.l, uv2Var.l) && b79.u(this.m, uv2Var.m) && this.n == uv2Var.n && b79.u(this.o, uv2Var.o) && b79.u(this.p, uv2Var.p) && this.q == uv2Var.q;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE2 = cya0.e(cya0.e((this.i.hashCode() + cya0.g(cya0.g(cya0.e(cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k);
        xv2 xv2Var = this.l;
        int iHashCode = (iE2 + (xv2Var == null ? 0 : xv2Var.hashCode())) * 31;
        tv2 tv2Var = this.m;
        int iHashCode2 = (iHashCode + (tv2Var == null ? 0 : tv2Var.hashCode())) * 31;
        ecl eclVar = this.n;
        int iHashCode3 = (iHashCode2 + (eclVar == null ? 0 : eclVar.hashCode())) * 31;
        qv2 qv2Var = this.o;
        return Boolean.hashCode(this.q) + jc4.c((iHashCode3 + (qv2Var != null ? qv2Var.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        return uv2.class.getName();
    }
}
