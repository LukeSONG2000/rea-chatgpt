package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9t {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;
    public final boolean j;
    public final List k;
    public final List l;
    public final boolean m;
    public final hpg n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b9t(String str, String str2, String str3, List list, String str4, String str5, List list2, List list3, List list4, ArrayList arrayList, List list5, boolean z, int i) {
        String str6 = (i & 32) != 0 ? null : str5;
        int i2 = i & 128;
        nin ninVar = nin.a;
        this(str, str2, str3, list, str4, str6, list2, i2 != 0 ? ninVar : list3, (i & 256) != 0 ? ninVar : list4, (i & Barcode.FORMAT_UPC_A) == 0, (i & Barcode.FORMAT_UPC_E) != 0 ? null : arrayList, (i & Barcode.FORMAT_PDF417) != 0 ? ninVar : list5, (i & Barcode.FORMAT_AZTEC) != 0 ? false : z, null);
    }

    public final List a() {
        return this.d;
    }

    public final List b() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9t)) {
            return false;
        }
        b9t b9tVar = (b9t) obj;
        return b79.u(this.a, b9tVar.a) && b79.u(this.b, b9tVar.b) && b79.u(this.c, b9tVar.c) && b79.u(this.d, b9tVar.d) && b79.u(this.e, b9tVar.e) && b79.u(this.f, b9tVar.f) && b79.u(this.g, b9tVar.g) && b79.u(this.h, b9tVar.h) && b79.u(this.i, b9tVar.i) && this.j == b9tVar.j && b79.u(this.k, b9tVar.k) && b79.u(this.l, b9tVar.l) && this.m == b9tVar.m && b79.u(this.n, b9tVar.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(jc4.c(cya0.e(cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str2 = this.f;
        int iG = cya0.g(jc4.c(jc4.c(jc4.c((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        List list = this.k;
        int iG2 = cya0.g(jc4.c((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.l), 31, this.m);
        hpg hpgVar = this.n;
        return iG2 + (hpgVar != null ? hpgVar.hashCode() : 0);
    }

    public final String toString() {
        return b9t.class.getName();
    }

    public b9t(String str, String str2, String str3, List list, String str4, String str5, List list2, List list3, List list4, boolean z, List list5, List list6, boolean z2, hpg hpgVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = z;
        this.k = list5;
        this.l = list6;
        this.m = z2;
        this.n = hpgVar;
    }
}
