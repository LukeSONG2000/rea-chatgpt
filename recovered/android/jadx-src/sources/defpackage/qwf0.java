package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qwf0 {
    public final z3t a;
    public final faf0 b;
    public final uwf0 c;
    public final n4g0 d;
    public final cnf0 e;
    public final sb0 f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public /* synthetic */ qwf0(z3t z3tVar, faf0 faf0Var, uwf0 uwf0Var, n4g0 n4g0Var, cnf0 cnf0Var, sb0 sb0Var, String str, boolean z, boolean z2, int i) {
        this(z3tVar, faf0Var, uwf0Var, (i & 8) != 0 ? new n4g0(false, (jhf0) null, 7) : n4g0Var, (i & 16) != 0 ? null : cnf0Var, (i & 32) != 0 ? null : sb0Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (String) null);
    }

    public static qwf0 a(qwf0 qwf0Var, faf0 faf0Var, uwf0 uwf0Var, n4g0 n4g0Var, String str, int i) {
        z3t z3tVar = qwf0Var.a;
        if ((i & 2) != 0) {
            faf0Var = qwf0Var.b;
        }
        faf0 faf0Var2 = faf0Var;
        if ((i & 4) != 0) {
            uwf0Var = qwf0Var.c;
        }
        uwf0 uwf0Var2 = uwf0Var;
        if ((i & 8) != 0) {
            n4g0Var = qwf0Var.d;
        }
        n4g0 n4g0Var2 = n4g0Var;
        cnf0 cnf0Var = qwf0Var.e;
        sb0 sb0Var = qwf0Var.f;
        String str2 = qwf0Var.g;
        boolean z = (i & 128) != 0 ? qwf0Var.h : false;
        boolean z2 = qwf0Var.i;
        String str3 = (i & Barcode.FORMAT_UPC_A) != 0 ? qwf0Var.j : str;
        qwf0Var.getClass();
        return new qwf0(z3tVar, faf0Var2, uwf0Var2, n4g0Var2, cnf0Var, sb0Var, str2, z, z2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwf0)) {
            return false;
        }
        qwf0 qwf0Var = (qwf0) obj;
        return b79.u(this.a, qwf0Var.a) && this.b == qwf0Var.b && b79.u(this.c, qwf0Var.c) && b79.u(this.d, qwf0Var.d) && this.e == qwf0Var.e && this.f == qwf0Var.f && b79.u(this.g, qwf0Var.g) && this.h == qwf0Var.h && this.i == qwf0Var.i && b79.u(this.j, qwf0Var.j);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        int iHashCode = (this.b.hashCode() + ((z3tVar == null ? 0 : z3tVar.hashCode()) * 31)) * 31;
        uwf0 uwf0Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (uwf0Var == null ? 0 : uwf0Var.hashCode())) * 31)) * 31;
        cnf0 cnf0Var = this.e;
        int iHashCode3 = (iHashCode2 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        sb0 sb0Var = this.f;
        int iHashCode4 = (iHashCode3 + (sb0Var == null ? 0 : sb0Var.hashCode())) * 31;
        String str = this.g;
        int iG = cya0.g(cya0.g((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i);
        String str2 = this.j;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return qwf0.class.getName();
    }

    public qwf0(z3t z3tVar, faf0 faf0Var, uwf0 uwf0Var, n4g0 n4g0Var, cnf0 cnf0Var, sb0 sb0Var, String str, boolean z, boolean z2, String str2) {
        this.a = z3tVar;
        this.b = faf0Var;
        this.c = uwf0Var;
        this.d = n4g0Var;
        this.e = cnf0Var;
        this.f = sb0Var;
        this.g = str;
        this.h = z;
        this.i = z2;
        this.j = str2;
    }
}
