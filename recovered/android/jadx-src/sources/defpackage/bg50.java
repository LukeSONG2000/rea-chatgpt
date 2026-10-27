package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bg50 {
    public static final ag50 Companion = new ag50();
    public static final t8u[] k = {null, null, null, gee.L(2, new wu40(15)), null, null, null, null, null, gee.L(2, new wu40(16))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;

    public /* synthetic */ bg50(int i, String str, String str2, String str3, List list, boolean z, String str4, String str5, String str6, String str7, List list2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, zf50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
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
            this.j = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg50)) {
            return false;
        }
        bg50 bg50Var = (bg50) obj;
        return b79.u(this.a, bg50Var.a) && b79.u(this.b, bg50Var.b) && b79.u(this.c, bg50Var.c) && b79.u(this.d, bg50Var.d) && this.e == bg50Var.e && b79.u(this.f, bg50Var.f) && b79.u(this.g, bg50Var.g) && b79.u(this.h, bg50Var.h) && b79.u(this.i, bg50Var.i) && b79.u(this.j, bg50Var.j);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = cya0.g(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        String str2 = this.f;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return this.j.hashCode() + ((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bg50.class.getName();
    }

    public bg50(int i, String str, String str2, String str3, List list) {
        String str4 = (i & 64) != 0 ? null : "linkExplanation";
        String str5 = (i & 256) == 0 ? "this is a subtext" : null;
        this.a = "id";
        this.b = str;
        this.c = "explanation";
        this.d = nin.a;
        this.e = true;
        this.f = str2;
        this.g = str4;
        this.h = str3;
        this.i = str5;
        this.j = list;
    }
}
