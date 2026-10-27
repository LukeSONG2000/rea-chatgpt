package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rh2 {
    public static final qh2 Companion = new qh2();
    public static final t8u[] m = {null, null, null, null, gee.L(2, new je2(12)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;
    public final c g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;

    public /* synthetic */ rh2(int i, String str, String str2, String str3, String str4, List list, boolean z, c cVar, String str5, String str6, String str7, Integer num, Integer num2) {
        if (63 != (i & 63)) {
            out.x0(i, 63, ph2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
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
            this.k = num;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh2)) {
            return false;
        }
        rh2 rh2Var = (rh2) obj;
        return b79.u(this.a, rh2Var.a) && b79.u(this.b, rh2Var.b) && b79.u(this.c, rh2Var.c) && b79.u(this.d, rh2Var.d) && b79.u(this.e, rh2Var.e) && this.f == rh2Var.f && b79.u(this.g, rh2Var.g) && b79.u(this.h, rh2Var.h) && b79.u(this.i, rh2Var.i) && b79.u(this.j, rh2Var.j) && b79.u(this.k, rh2Var.k) && b79.u(this.l, rh2Var.l);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = cya0.g(jc4.c(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        c cVar = this.g;
        int iHashCode = (iG + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return rh2.class.getName();
    }

    public rh2(String str, String str2, String str3, String str4, ArrayList arrayList, boolean z, c cVar, String str5, String str6, String str7, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = arrayList;
        this.f = z;
        this.g = cVar;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = num;
        this.l = num2;
    }
}
