package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class qj2 {
    public static final pj2 Companion = new pj2();
    public static final t8u[] k = {null, null, null, gee.L(2, new je2(17)), null, null, gee.L(2, new je2(18)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final Boolean i;
    public final String j;

    public /* synthetic */ qj2(int i, String str, String str2, String str3, List list, String str4, String str5, List list2, String str6, Boolean bool, String str7) {
        if (15 != (i & 15)) {
            out.x0(i, 15, oj2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
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
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj2)) {
            return false;
        }
        qj2 qj2Var = (qj2) obj;
        return b79.u(this.a, qj2Var.a) && b79.u(this.b, qj2Var.b) && b79.u(this.c, qj2Var.c) && b79.u(this.d, qj2Var.d) && b79.u(this.e, qj2Var.e) && b79.u(this.f, qj2Var.f) && b79.u(this.g, qj2Var.g) && b79.u(this.h, qj2Var.h) && b79.u(this.i, qj2Var.i) && b79.u(this.j, qj2Var.j);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.g;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return qj2.class.getName();
    }

    public qj2(wkf wkfVar, String str, boolean z, String str2) {
        String str3 = wkfVar.a;
        String str4 = wkfVar.b;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.a = "chatgpt://connector/oauth_callback";
        this.b = str3;
        this.c = str4;
        this.d = nin.a;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = str;
        this.i = boolValueOf;
        this.j = str2;
    }
}
