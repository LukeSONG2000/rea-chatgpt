package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qbg implements o7g {
    public static final mbg Companion = new mbg();
    public static final t8u[] l = {null, null, null, null, null, gee.L(2, new qag(4)), gee.L(2, new qag(5)), gee.L(2, new qag(6)), gee.L(2, new qag(7)), gee.L(2, new qag(8)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;
    public final lbg f;
    public final pbg g;
    public final fvg h;
    public final List i;
    public final List j;
    public final boolean k;

    public /* synthetic */ qbg(int i, String str, String str2, String str3, String str4, z3t z3tVar, lbg lbgVar, pbg pbgVar, fvg fvgVar, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ibg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
            this.e = z3tVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = lbgVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = pbgVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fvgVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = list2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
    }

    public static qbg b(qbg qbgVar, String str, int i) {
        String str2 = qbgVar.a;
        if ((i & 2) != 0) {
            str = qbgVar.b;
        }
        String str3 = str;
        String str4 = qbgVar.c;
        String str5 = qbgVar.d;
        z3t z3tVar = qbgVar.e;
        lbg lbgVar = qbgVar.f;
        pbg pbgVar = qbgVar.g;
        fvg fvgVar = qbgVar.h;
        List list = qbgVar.i;
        List list2 = qbgVar.j;
        boolean z = (i & Barcode.FORMAT_UPC_E) != 0 ? qbgVar.k : true;
        qbgVar.getClass();
        return new qbg(str2, str3, str4, str5, z3tVar, lbgVar, pbgVar, fvgVar, list, list2, z);
    }

    @Override // defpackage.o7g
    public final String a() {
        return this.c;
    }

    public final z3t c() {
        return this.e;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbg)) {
            return false;
        }
        qbg qbgVar = (qbg) obj;
        return b79.u(this.a, qbgVar.a) && b79.u(this.b, qbgVar.b) && b79.u(this.c, qbgVar.c) && b79.u(this.d, qbgVar.d) && b79.u(this.e, qbgVar.e) && this.f == qbgVar.f && this.g == qbgVar.g && this.h == qbgVar.h && b79.u(this.i, qbgVar.i) && b79.u(this.j, qbgVar.j) && this.k == qbgVar.k;
    }

    public final String f() {
        return this.b;
    }

    @Override // defpackage.o7g
    public final String getUrl() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z3t z3tVar = this.e;
        int iHashCode5 = (iHashCode4 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        lbg lbgVar = this.f;
        int iHashCode6 = (iHashCode5 + (lbgVar == null ? 0 : lbgVar.hashCode())) * 31;
        pbg pbgVar = this.g;
        int iHashCode7 = (iHashCode6 + (pbgVar == null ? 0 : pbgVar.hashCode())) * 31;
        fvg fvgVar = this.h;
        int iHashCode8 = (iHashCode7 + (fvgVar == null ? 0 : fvgVar.hashCode())) * 31;
        List list = this.i;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode9 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qbg.class.getName();
    }

    public qbg(String str, String str2, String str3, String str4, z3t z3tVar, lbg lbgVar, pbg pbgVar, fvg fvgVar, List list, List list2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z3tVar;
        this.f = lbgVar;
        this.g = pbgVar;
        this.h = fvgVar;
        this.i = list;
        this.j = list2;
        this.k = z;
    }
}
