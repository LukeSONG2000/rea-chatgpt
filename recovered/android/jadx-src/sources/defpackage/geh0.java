package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class geh0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final Integer f;
    public final heh0 g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final d9h0 k;
    public final boolean l;
    public final int m;

    public /* synthetic */ geh0(String str, List list, int i) {
        this((i & 1) != 0 ? null : str, false, false, false, (i & 16) != 0 ? nin.a : list, (i & 32) != 0 ? null : 4, null, null, false, false, null, false, 0);
    }

    public static geh0 a(geh0 geh0Var, boolean z, boolean z2, boolean z3, ArrayList arrayList, Integer num, heh0 heh0Var, String str, boolean z4, boolean z5, d9h0 d9h0Var, boolean z6, int i, int i2) {
        boolean z7 = z;
        String str2 = geh0Var.a;
        if ((i2 & 2) != 0) {
            z7 = geh0Var.b;
        }
        if ((i2 & 4) != 0) {
            z2 = geh0Var.c;
        }
        if ((i2 & 8) != 0) {
            z3 = geh0Var.d;
        }
        List list = arrayList;
        if ((i2 & 16) != 0) {
            list = geh0Var.e;
        }
        if ((i2 & 32) != 0) {
            num = geh0Var.f;
        }
        if ((i2 & 64) != 0) {
            heh0Var = geh0Var.g;
        }
        if ((i2 & 128) != 0) {
            str = geh0Var.h;
        }
        if ((i2 & 256) != 0) {
            z4 = geh0Var.i;
        }
        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
            z5 = geh0Var.j;
        }
        if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
            d9h0Var = geh0Var.k;
        }
        if ((i2 & Barcode.FORMAT_PDF417) != 0) {
            z6 = geh0Var.l;
        }
        if ((i2 & Barcode.FORMAT_AZTEC) != 0) {
            i = geh0Var.m;
        }
        int i3 = i;
        boolean z8 = z6;
        d9h0 d9h0Var2 = d9h0Var;
        boolean z9 = z5;
        boolean z10 = z4;
        String str3 = str;
        heh0 heh0Var2 = heh0Var;
        Integer num2 = num;
        List list2 = list;
        boolean z11 = z3;
        return new geh0(str2, z7, z2, z11, list2, num2, heh0Var2, str3, z10, z9, d9h0Var2, z8, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof geh0)) {
            return false;
        }
        geh0 geh0Var = (geh0) obj;
        return b79.u(this.a, geh0Var.a) && this.b == geh0Var.b && this.c == geh0Var.c && this.d == geh0Var.d && b79.u(this.e, geh0Var.e) && b79.u(this.f, geh0Var.f) && b79.u(this.g, geh0Var.g) && b79.u(this.h, geh0Var.h) && this.i == geh0Var.i && this.j == geh0Var.j && b79.u(this.k, geh0Var.k) && this.l == geh0Var.l && this.m == geh0Var.m;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c(cya0.g(cya0.g(cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        heh0 heh0Var = this.g;
        int iHashCode2 = (iHashCode + (heh0Var == null ? 0 : heh0Var.hashCode())) * 31;
        String str2 = this.h;
        int iG = cya0.g(cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i), 31, this.j);
        d9h0 d9h0Var = this.k;
        return Integer.hashCode(this.m) + cya0.g((iG + (d9h0Var != null ? d9h0Var.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return geh0.class.getName();
    }

    public geh0(String str, boolean z, boolean z2, boolean z3, List list, Integer num, heh0 heh0Var, String str2, boolean z4, boolean z5, d9h0 d9h0Var, boolean z6, int i) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = list;
        this.f = num;
        this.g = heh0Var;
        this.h = str2;
        this.i = z4;
        this.j = z5;
        this.k = d9h0Var;
        this.l = z6;
        this.m = i;
    }
}
