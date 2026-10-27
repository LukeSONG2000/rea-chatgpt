package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ozt {
    public static final nzt Companion = new nzt();
    public static final t8u[] l = {null, null, null, null, null, gee.L(2, new aqt(6)), null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final Integer k;

    public /* synthetic */ ozt(int i, String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z, boolean z2, String str7, Integer num) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mzt.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = true;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
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
    }

    public final boolean a() {
        return this.c != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozt)) {
            return false;
        }
        ozt oztVar = (ozt) obj;
        return b79.u(this.a, oztVar.a) && b79.u(this.b, oztVar.b) && b79.u(this.c, oztVar.c) && b79.u(this.d, oztVar.d) && b79.u(this.e, oztVar.e) && b79.u(this.f, oztVar.f) && b79.u(this.g, oztVar.g) && this.h == oztVar.h && this.i == oztVar.i && b79.u(this.j, oztVar.j) && b79.u(this.k, oztVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iC = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f);
        String str4 = this.g;
        int iG = cya0.g(cya0.g((iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h), 31, this.i);
        String str5 = this.j;
        int iHashCode3 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.k;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return ozt.class.getName();
    }

    public ozt(String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z, boolean z2, String str7, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = str6;
        this.h = z;
        this.i = z2;
        this.j = str7;
        this.k = num;
    }
}
