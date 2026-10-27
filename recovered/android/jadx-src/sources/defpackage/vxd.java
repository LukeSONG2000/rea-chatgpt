package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vxd {
    public static final uxd Companion = new uxd();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new hqd(17))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final lwc i;
    public final String j;
    public final String k;
    public final c l;
    public final String m;
    public final List n;

    public /* synthetic */ vxd(int i, String str, String str2, String str3, String str4, b bVar, String str5, String str6, Boolean bool, lwc lwcVar, String str7, String str8, c cVar, String str9, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, txd.a.getDescriptor());
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
            this.e = ipt.c("on-request");
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = "user";
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = "workspace-write";
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = lwcVar;
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
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = cVar;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxd)) {
            return false;
        }
        vxd vxdVar = (vxd) obj;
        return b79.u(this.a, vxdVar.a) && b79.u(this.b, vxdVar.b) && b79.u(this.c, vxdVar.c) && b79.u(this.d, vxdVar.d) && b79.u(this.e, vxdVar.e) && b79.u(this.f, vxdVar.f) && b79.u(this.g, vxdVar.g) && b79.u(this.h, vxdVar.h) && this.i == vxdVar.i && b79.u(this.j, vxdVar.j) && b79.u(this.k, vxdVar.k) && b79.u(this.l, vxdVar.l) && b79.u(this.m, vxdVar.m) && b79.u(this.n, vxdVar.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iE2 = cya0.e(cya0.e((this.e.hashCode() + ((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.f), 31, this.g);
        Boolean bool = this.h;
        int iHashCode2 = (iE2 + (bool == null ? 0 : bool.hashCode())) * 31;
        lwc lwcVar = this.i;
        int iHashCode3 = (iHashCode2 + (lwcVar == null ? 0 : lwcVar.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.l;
        int iHashCode6 = (iHashCode5 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list = this.n;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return vxd.class.getName();
    }

    public vxd(String str, String str2, String str3, String str4, b bVar, String str5, String str6, Boolean bool, lwc lwcVar, String str7, String str8, c cVar, String str9, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bVar;
        this.f = str5;
        this.g = str6;
        this.h = bool;
        this.i = lwcVar;
        this.j = str7;
        this.k = str8;
        this.l = cVar;
        this.m = str9;
        this.n = arrayList;
    }
}
