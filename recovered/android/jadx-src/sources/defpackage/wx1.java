package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class wx1 {
    public static final vx1 Companion = new vx1();
    public static final t8u[] k = {null, null, null, null, null, gee.L(2, new ct1(18)), null, null, gee.L(2, new ct1(19)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final c g;
    public final String h;
    public final hy1 i;
    public final py1 j;

    public wx1(int i, String str, String str2, String str3, String str4, String str5, Map map, c cVar, String str6, hy1 hy1Var, py1 py1Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ux1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = new c(new LinkedHashMap());
        } else {
            this.g = cVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = hy1Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = py1Var;
        }
    }

    public final c a() {
        return this.g;
    }

    public final hy1 b() {
        return this.i;
    }

    public final String c() {
        return this.h;
    }

    public final Map d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx1)) {
            return false;
        }
        wx1 wx1Var = (wx1) obj;
        return b79.u(this.a, wx1Var.a) && b79.u(this.b, wx1Var.b) && b79.u(this.c, wx1Var.c) && b79.u(this.d, wx1Var.d) && b79.u(this.e, wx1Var.e) && b79.u(this.f, wx1Var.f) && b79.u(this.g, wx1Var.g) && b79.u(this.h, wx1Var.h) && b79.u(this.i, wx1Var.i) && b79.u(this.j, wx1Var.j);
    }

    public final String f() {
        return this.c;
    }

    public final py1 g() {
        return this.j;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.f;
        int iF = cya0.f((iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31, this.g.a);
        String str2 = this.h;
        int iHashCode2 = (iF + (str2 == null ? 0 : str2.hashCode())) * 31;
        hy1 hy1Var = this.i;
        int iHashCode3 = (iHashCode2 + (hy1Var == null ? 0 : hy1Var.hashCode())) * 31;
        py1 py1Var = this.j;
        return iHashCode3 + (py1Var != null ? py1Var.hashCode() : 0);
    }

    public final String i() {
        return this.e;
    }

    public final String j() {
        return this.d;
    }

    public final String toString() {
        return wx1.class.getName();
    }
}
