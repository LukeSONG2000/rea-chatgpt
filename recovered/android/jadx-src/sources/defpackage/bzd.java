package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bzd {
    public final String a;
    public final int b;
    public final List c;
    public final omd d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final boolean j;

    public /* synthetic */ bzd(String str, int i, List list, omd omdVar, String str2, String str3, Long l, Long l2, Long l3, int i2) {
        this(str, i, (i2 & 4) != 0 ? nin.a : list, (i2 & 8) != 0 ? null : omdVar, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : str3, (i2 & 64) != 0 ? null : l, (i2 & 128) != 0 ? null : l2, (i2 & 256) != 0 ? null : l3, false);
    }

    public static bzd a(bzd bzdVar, String str, int i, List list, omd omdVar, String str2, String str3, Long l, Long l2, Long l3, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            str = bzdVar.a;
        }
        String str4 = str;
        if ((i2 & 2) != 0) {
            i = bzdVar.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            list = bzdVar.c;
        }
        List list2 = list;
        if ((i2 & 8) != 0) {
            omdVar = bzdVar.d;
        }
        omd omdVar2 = omdVar;
        String str5 = (i2 & 16) != 0 ? bzdVar.e : str2;
        String str6 = (i2 & 32) != 0 ? bzdVar.f : str3;
        Long l4 = (i2 & 64) != 0 ? bzdVar.g : l;
        Long l5 = (i2 & 128) != 0 ? bzdVar.h : l2;
        Long l6 = (i2 & 256) != 0 ? bzdVar.i : l3;
        boolean z2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? bzdVar.j : z;
        bzdVar.getClass();
        return new bzd(str4, i3, list2, omdVar2, str5, str6, l4, l5, l6, z2);
    }

    public final omd b() {
        return this.d;
    }

    public final boolean c() {
        return this.j;
    }

    public final String d() {
        return this.a;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzd)) {
            return false;
        }
        bzd bzdVar = (bzd) obj;
        return b79.u(this.a, bzdVar.a) && this.b == bzdVar.b && b79.u(this.c, bzdVar.c) && b79.u(this.d, bzdVar.d) && b79.u(this.e, bzdVar.e) && b79.u(this.f, bzdVar.f) && b79.u(this.g, bzdVar.g) && b79.u(this.h, bzdVar.h) && b79.u(this.i, bzdVar.i) && this.j == bzdVar.j;
    }

    public final int f() {
        return this.b;
    }

    public final boolean g() {
        int i;
        List list = this.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((czd) it.next()).i()) {
                    return true;
                }
            }
        }
        return this.d != null || (i = this.b) == 2 || i == 3 || i == 4;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        omd omdVar = this.d;
        int iHashCode = (iC + (omdVar == null ? 0 : omdVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.g;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode5 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bzd.class.getName();
    }

    public bzd(String str, int i, List list, omd omdVar, String str2, String str3, Long l, Long l2, Long l3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = list;
        this.d = omdVar;
        this.e = str2;
        this.f = str3;
        this.g = l;
        this.h = l2;
        this.i = l3;
        this.j = z;
    }
}
