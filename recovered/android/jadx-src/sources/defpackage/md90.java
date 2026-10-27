package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class md90 {
    public static final ld90 Companion = new ld90();
    public static final t8u[] r = {gee.L(2, new ya90(3)), null, gee.L(2, new ya90(4)), gee.L(2, new ya90(5)), null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new ya90(6)), gee.L(2, new ya90(7))};
    public final List a;
    public final String b;
    public final de90 c;
    public final vb90 d;
    public final b e;
    public final c f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;
    public final List p;
    public final Map q;

    public /* synthetic */ md90(int i, List list, String str, de90 de90Var, vb90 vb90Var, b bVar, c cVar, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, List list2, Map map) {
        if (1 != (i & 1)) {
            out.x0(i, 1, kd90.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = de90.Light;
        } else {
            this.c = de90Var;
        }
        if ((i & 8) == 0) {
            this.d = vb90.c;
        } else {
            this.d = vb90Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = cVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? false : z;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = list2;
        }
        this.q = (i & 65536) == 0 ? oin.a : map;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md90)) {
            return false;
        }
        md90 md90Var = (md90) obj;
        if (!b79.u(this.a, md90Var.a) || !b79.u(this.b, md90Var.b) || this.c != md90Var.c || this.d != md90Var.d || !b79.u(this.e, md90Var.e) || !b79.u(this.f, md90Var.f) || !b79.u(this.g, md90Var.g) || !b79.u(this.h, md90Var.h) || !b79.u(this.i, md90Var.i)) {
            return false;
        }
        String str = md90Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.k, md90Var.k) && b79.u(this.l, md90Var.l) && this.m == md90Var.m && b79.u(this.n, md90Var.n) && b79.u(this.o, md90Var.o) && b79.u(this.p, md90Var.p) && b79.u(this.q, md90Var.q);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        b bVar = this.e;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.f;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        int iG = cya0.g((iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.m);
        String str8 = this.n;
        int iHashCode10 = (iG + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List list = this.p;
        return this.q.hashCode() + ((iHashCode11 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return md90.class.getName();
    }

    public md90(List list, String str, de90 de90Var, vb90 vb90Var, b bVar, c cVar, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, List list2, Map map) {
        this.a = list;
        this.b = str;
        this.c = de90Var;
        this.d = vb90Var;
        this.e = bVar;
        this.f = cVar;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = z;
        this.n = str8;
        this.o = str9;
        this.p = list2;
        this.q = map;
    }

    public /* synthetic */ md90(List list, String str, de90 de90Var, vb90 vb90Var, b bVar, c cVar, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, List list2, Map map, int i) {
        this(list, str, de90Var, vb90Var, (i & 16) != 0 ? null : bVar, (i & 32) != 0 ? null : cVar, str2, str3, str4, str5, str6, (i & Barcode.FORMAT_PDF417) != 0 ? null : str7, (i & Barcode.FORMAT_AZTEC) != 0 ? false : z, str8, str9, list2, (i & 65536) != 0 ? oin.a : map);
    }
}
