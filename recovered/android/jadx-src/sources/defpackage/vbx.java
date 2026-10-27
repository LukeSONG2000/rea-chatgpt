package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vbx {
    public static final ubx Companion = new ubx();
    public static final t8u[] g = {null, null, null, null, gee.L(2, new b7w(25)), gee.L(2, new b7w(26))};
    public final String a;
    public final String b;
    public final String c;
    public final j8x d;
    public final List e;
    public final List f;

    public /* synthetic */ vbx(int i, String str, String str2, String str3, j8x j8xVar, List list, List list2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, tbx.a.getDescriptor());
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
            this.d = j8xVar;
        }
        int i2 = i & 16;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list2;
        }
    }

    public static vbx a(vbx vbxVar, List list) {
        return new vbx(vbxVar.a, vbxVar.b, vbxVar.c, vbxVar.d, vbxVar.e, list);
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbx)) {
            return false;
        }
        vbx vbxVar = (vbx) obj;
        return b79.u(this.a, vbxVar.a) && b79.u(this.b, vbxVar.b) && b79.u(this.c, vbxVar.c) && b79.u(this.d, vbxVar.d) && b79.u(this.e, vbxVar.e) && b79.u(this.f, vbxVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        j8x j8xVar = this.d;
        return this.f.hashCode() + jc4.c((iHashCode3 + (j8xVar != null ? j8xVar.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return vbx.class.getName();
    }

    public vbx(String str, String str2, String str3, j8x j8xVar, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j8xVar;
        this.e = list;
        this.f = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vbx(String str, String str2, String str3, ArrayList arrayList, int i) {
        String str4 = (i & 2) != 0 ? null : str2;
        String str5 = (i & 4) != 0 ? null : str3;
        int i2 = i & 16;
        nin ninVar = nin.a;
        this(str, str4, str5, null, i2 != 0 ? ninVar : arrayList, ninVar);
    }
}
