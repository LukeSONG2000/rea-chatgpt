package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class s52 {
    public static final r52 Companion = new r52();
    public static final t8u[] l = {null, null, gee.L(2, new g52(1)), gee.L(2, new g52(2)), gee.L(2, new g52(3)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ s52(int i, String str, String str2, List list, List list2, List list3, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (7 != (i & 7)) {
            out.x0(i, 7, q52.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        int i2 = i & 8;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = "";
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s52)) {
            return false;
        }
        s52 s52Var = (s52) obj;
        return b79.u(this.a, s52Var.a) && b79.u(this.b, s52Var.b) && b79.u(this.c, s52Var.c) && b79.u(this.d, s52Var.d) && b79.u(this.e, s52Var.e) && b79.u(this.f, s52Var.f) && b79.u(this.g, s52Var.g) && b79.u(this.h, s52Var.h) && b79.u(this.i, s52Var.i) && b79.u(this.j, s52Var.j) && b79.u(this.k, s52Var.k);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(jc4.c(jc4.c(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return s52.class.getName();
    }

    public s52(String str, String str2, List list, List list2, List list3, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }
}
