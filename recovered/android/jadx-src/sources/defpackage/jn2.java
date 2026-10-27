package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class jn2 {
    public static final in2 Companion = new in2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final b f;
    public final mn2 g;
    public final b h;
    public final b i;
    public final b j;
    public final b k;
    public final b l;
    public final jcl m;
    public final boolean n;

    public /* synthetic */ jn2(int i, String str, String str2, String str3, String str4, b bVar, b bVar2, mn2 mn2Var, b bVar3, b bVar4, b bVar5, b bVar6, b bVar7, jcl jclVar, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = mn2Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bVar4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bVar5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bVar6;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bVar7;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = jclVar;
        }
        this.n = (i & 8192) == 0 ? false : z;
    }

    public final b a() {
        return this.k;
    }

    public final boolean b() {
        return this.n;
    }

    public final b c() {
        return this.j;
    }

    public final jcl d() {
        return this.m;
    }

    public final mn2 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn2)) {
            return false;
        }
        jn2 jn2Var = (jn2) obj;
        return b79.u(this.a, jn2Var.a) && b79.u(this.b, jn2Var.b) && b79.u(this.c, jn2Var.c) && b79.u(this.d, jn2Var.d) && b79.u(this.e, jn2Var.e) && b79.u(this.f, jn2Var.f) && b79.u(this.g, jn2Var.g) && b79.u(this.h, jn2Var.h) && b79.u(this.i, jn2Var.i) && b79.u(this.j, jn2Var.j) && b79.u(this.k, jn2Var.k) && b79.u(this.l, jn2Var.l) && b79.u(this.m, jn2Var.m) && this.n == jn2Var.n;
    }

    public final b f() {
        return this.e;
    }

    public final b g() {
        return this.f;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iE2 = cya0.e((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        b bVar = this.e;
        int iHashCode = (iE2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f;
        int iHashCode2 = (iHashCode + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        mn2 mn2Var = this.g;
        int iHashCode3 = (iHashCode2 + (mn2Var == null ? 0 : mn2Var.hashCode())) * 31;
        b bVar3 = this.h;
        int iHashCode4 = (iHashCode3 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        b bVar4 = this.i;
        int iHashCode5 = (iHashCode4 + (bVar4 == null ? 0 : bVar4.hashCode())) * 31;
        b bVar5 = this.j;
        int iHashCode6 = (iHashCode5 + (bVar5 == null ? 0 : bVar5.hashCode())) * 31;
        b bVar6 = this.k;
        int iHashCode7 = (iHashCode6 + (bVar6 == null ? 0 : bVar6.hashCode())) * 31;
        b bVar7 = this.l;
        int iHashCode8 = (iHashCode7 + (bVar7 == null ? 0 : bVar7.hashCode())) * 31;
        jcl jclVar = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode8 + (jclVar != null ? jclVar.hashCode() : 0)) * 31);
    }

    public final b i() {
        return this.h;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.c;
    }

    public final b l() {
        return this.l;
    }

    public final b m() {
        return this.i;
    }

    public final String n() {
        return this.b;
    }

    public final String toString() {
        return jn2.class.getName();
    }
}
