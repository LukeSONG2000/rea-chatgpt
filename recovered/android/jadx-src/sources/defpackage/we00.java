package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class we00 {
    public static final ve00 Companion = new ve00();
    public static final t8u[] l = {null, null, null, null, null, null, null, null, gee.L(2, new tlz(22)), null, gee.L(2, new tlz(23))};
    public static final we00 m = new we00((String) null, (String) null, (String) null, false, false, (String) null, (jsv) null, (List) null, (String) null, (n1t) null, 2047);
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final jsv h;
    public final List i;
    public final String j;
    public final n1t k;

    public /* synthetic */ we00(int i, String str, String str2, boolean z, String str3, boolean z2, boolean z3, String str4, jsv jsvVar, List list, String str5, n1t n1tVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z3;
        }
        if ((i & 64) == 0) {
            this.g = Locale.getDefault().getCountry();
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = ri40.E();
        } else {
            this.h = jsvVar;
        }
        if ((i & 256) == 0) {
            this.i = nin.a;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = n1t.c;
        } else {
            this.k = n1tVar;
        }
    }

    public static we00 a(we00 we00Var, String str, n1t n1tVar, int i) {
        String str2 = we00Var.a;
        String str3 = we00Var.b;
        boolean z = we00Var.c;
        String str4 = we00Var.d;
        boolean z2 = (i & 16) != 0 ? we00Var.e : true;
        boolean z3 = we00Var.f;
        String str5 = we00Var.g;
        jsv jsvVar = we00Var.h;
        List list = we00Var.i;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str = we00Var.j;
        }
        String str6 = str;
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            n1tVar = we00Var.k;
        }
        we00Var.getClass();
        return new we00(str2, str3, z, str4, z2, z3, str5, jsvVar, list, str6, n1tVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we00)) {
            return false;
        }
        we00 we00Var = (we00) obj;
        return b79.u(this.a, we00Var.a) && b79.u(this.b, we00Var.b) && this.c == we00Var.c && b79.u(this.d, we00Var.d) && this.e == we00Var.e && this.f == we00Var.f && b79.u(this.g, we00Var.g) && b79.u(this.h, we00Var.h) && b79.u(this.i, we00Var.i) && b79.u(this.j, we00Var.j) && this.k == we00Var.k;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iC = jc4.c((this.h.a.hashCode() + cya0.e(cya0.g(cya0.g((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
        String str4 = this.j;
        return this.k.hashCode() + ((iC + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return we00.class.getName();
    }

    public we00(String str, String str2, boolean z, String str3, boolean z2, boolean z3, String str4, jsv jsvVar, List list, String str5, n1t n1tVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = z2;
        this.f = z3;
        this.g = str4;
        this.h = jsvVar;
        this.i = list;
        this.j = str5;
        this.k = n1tVar;
    }

    public /* synthetic */ we00(String str, String str2, String str3, boolean z, boolean z2, String str4, jsv jsvVar, List list, String str5, n1t n1tVar, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, false, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? Locale.getDefault().getCountry() : str4, (i & 128) != 0 ? ri40.E() : jsvVar, (i & 256) != 0 ? nin.a : list, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_E) != 0 ? n1t.c : n1tVar);
    }
}
