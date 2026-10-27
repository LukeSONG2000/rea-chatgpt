package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y480 {
    public final String a;
    public final String b;
    public final List c;
    public final r480 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Boolean i;
    public final Boolean j;

    public y480(String str, String str2, List list, r480 r480Var, List list2, boolean z, Boolean bool, Boolean bool2, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        int i2 = i & 8;
        nin ninVar = nin.a;
        list = i2 != 0 ? ninVar : list;
        r480Var = (i & 16) != 0 ? null : r480Var;
        list2 = (i & 32) != 0 ? ninVar : list2;
        z = (i & 64) != 0 ? false : z;
        boolean z2 = (i & 128) != 0;
        bool = (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool;
        bool2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : bool2;
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = r480Var;
        this.e = list2;
        this.f = z;
        this.g = z2;
        this.h = false;
        this.i = bool;
        this.j = bool2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y480)) {
            return false;
        }
        y480 y480Var = (y480) obj;
        return b79.u(this.a, y480Var.a) && b79.u(this.b, y480Var.b) && this.c.equals(y480Var.c) && b79.u(this.d, y480Var.d) && this.e.equals(y480Var.e) && this.f == y480Var.f && this.g == y480Var.g && this.h == y480Var.h && b79.u(this.i, y480Var.i) && b79.u(this.j, y480Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        r480 r480Var = this.d;
        int iG = cya0.g(cya0.g(cya0.g(jc4.c((iC + (r480Var == null ? 0 : r480Var.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        Boolean bool = this.i;
        int iHashCode2 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return y480.class.getName();
    }
}
