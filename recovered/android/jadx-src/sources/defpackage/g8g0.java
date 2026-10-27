package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g8g0 {
    public final String a;
    public final String b;
    public final String c;
    public final ilf0 d;
    public final im50 e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final Boolean k;
    public final a9f0 l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final boolean r;

    public g8g0(String str, String str2, String str3, ilf0 ilf0Var, im50 im50Var, String str4, String str5, String str6, boolean z, boolean z2, Boolean bool, a9f0 a9f0Var, String str7, String str8, String str9, String str10, String str11, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ilf0Var;
        this.e = im50Var;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
        this.j = z2;
        this.k = bool;
        this.l = a9f0Var;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = z3;
    }

    public static g8g0 b(g8g0 g8g0Var, String str, ilf0 ilf0Var, a9f0 a9f0Var, String str2, String str3, String str4, String str5, String str6, int i) {
        return new g8g0(g8g0Var.a, str, g8g0Var.c, (i & 8) != 0 ? g8g0Var.d : ilf0Var, g8g0Var.e, g8g0Var.f, g8g0Var.g, g8g0Var.h, g8g0Var.i, g8g0Var.j, g8g0Var.k, (i & 64) != 0 ? g8g0Var.l : a9f0Var, (i & 128) != 0 ? g8g0Var.m : str2, (i & 256) != 0 ? g8g0Var.n : str3, (i & Barcode.FORMAT_UPC_A) != 0 ? g8g0Var.o : str4, (i & Barcode.FORMAT_UPC_E) != 0 ? g8g0Var.p : str5, (i & Barcode.FORMAT_PDF417) != 0 ? g8g0Var.q : str6, g8g0Var.r);
    }

    public final f8g0 a(String str, String str2, im50 im50Var, String str3, q7g0 q7g0Var, String str4, String str5) {
        im50 im50Var2 = im50Var == null ? this.e : im50Var;
        String str6 = im50Var2.b;
        String str7 = str3 == null ? this.c : str3;
        String str8 = im50Var2.c;
        cnf0 cnf0Var = im50Var2.a;
        cnf0 cnf0Var2 = cnf0.d;
        ilf0 ilf0Var = cnf0Var == cnf0Var2 ? this.d : null;
        String str9 = this.m;
        qdy qdyVar = str9 != null ? new qdy(str9) : null;
        if (cnf0Var != cnf0Var2) {
            qdyVar = null;
        }
        String str10 = qdyVar != null ? qdyVar.a : null;
        String str11 = this.n;
        hxb0 hxb0Var = str11 != null ? new hxb0(str11) : null;
        if (cnf0Var != cnf0Var2) {
            hxb0Var = null;
        }
        String str12 = hxb0Var != null ? hxb0Var.a : null;
        String str13 = this.o;
        zj70 zj70Var = str13 != null ? new zj70(str13) : null;
        if (cnf0Var != cnf0Var2) {
            zj70Var = null;
        }
        String str14 = zj70Var != null ? zj70Var.a : null;
        String str15 = this.p;
        qdy qdyVar2 = str15 != null ? new qdy(str15) : null;
        a9f0 a9f0Var = a9f0.c;
        a9f0 a9f0Var2 = this.l;
        if (a9f0Var2 != a9f0Var) {
            qdyVar2 = null;
        }
        String str16 = qdyVar2 != null ? qdyVar2.a : null;
        String str17 = this.q;
        hxb0 hxb0Var2 = str17 != null ? new hxb0(str17) : null;
        if (a9f0Var2 != a9f0Var) {
            hxb0Var2 = null;
        }
        return new f8g0(str, str2, str6, this.a, this.b, this.h, str7, this.i, this.j, str8, cnf0Var, ilf0Var, q7g0Var, str5, str4, this.k, a9f0Var2, str10, str12, str14, str16, hxb0Var2 != null ? hxb0Var2.a : null, this.r);
    }
}
