package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0f0 {
    public final String a;
    public final Map b;
    public final p0f0 c;
    public final String d;
    public final String e;
    public final String f;
    public final yje g;
    public final Set h;
    public boolean i;
    public boolean j;
    public boolean k;

    public r0f0(String str, Map map, p0f0 p0f0Var, String str2, String str3, yje yjeVar, Set set, boolean z, int i) {
        str3 = (i & 16) != 0 ? null : str3;
        yjeVar = (i & 64) != 0 ? null : yjeVar;
        set = (i & 128) != 0 ? yin.a : set;
        z = (i & Barcode.FORMAT_UPC_A) != 0 ? false : z;
        this.a = str;
        this.b = map;
        this.c = p0f0Var;
        this.d = str2;
        this.e = str3;
        this.f = null;
        this.g = yjeVar;
        this.h = set;
        this.i = false;
        this.j = z;
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0f0)) {
            return false;
        }
        r0f0 r0f0Var = (r0f0) obj;
        return b79.u(this.a, r0f0Var.a) && this.b.equals(r0f0Var.b) && this.c.equals(r0f0Var.c) && b79.u(this.d, r0f0Var.d) && b79.u(this.e, r0f0Var.e) && b79.u(this.f, r0f0Var.f) && b79.u(this.g, r0f0Var.g) && this.h.equals(r0f0Var.h) && this.i == r0f0Var.i && this.j == r0f0Var.j && this.k == r0f0Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        yje yjeVar = this.g;
        return Boolean.hashCode(this.k) + cya0.g(cya0.g(cya0.h(this.h, (iHashCode4 + (yjeVar != null ? yjeVar.hashCode() : 0)) * 31, 31), 31, this.i), 31, this.j);
    }

    public final String toString() {
        return r0f0.class.getName();
    }
}
