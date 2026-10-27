package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c22 {
    public static final b22 Companion = new b22();
    public static final byte k;
    public static final t8u[] l;
    public final String a;
    public final f22 b;
    public final z22 c;
    public final c12 d;
    public final z3t e;
    public final w22 f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final t22 j;

    static {
        s22 s22Var = t22.Companion;
        e22 e22Var = f22.Companion;
        k = (byte) 8;
        l = new t8u[]{null, null, null, null, null, gee.L(2, new s02((byte) 8)), null, null, null, null};
    }

    public /* synthetic */ c22(int i, String str, f22 f22Var, z22 z22Var, c12 c12Var, z3t z3tVar, w22 w22Var, Boolean bool, String str2, String str3, t22 t22Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, a22.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = f22Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z22Var;
        }
        this.d = (i & 8) == 0 ? k23.INSTANCE : c12Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z3tVar;
        }
        this.f = (i & 32) == 0 ? w22.b : w22Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = new t22(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, 65535);
        } else {
            this.j = t22Var;
        }
    }

    public static final /* synthetic */ void d(c22 c22Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        knx knxVar = knx.a;
        String str = c22Var.a;
        t22 t22Var = c22Var.j;
        String str2 = c22Var.i;
        String str3 = c22Var.h;
        Boolean bool = c22Var.g;
        w22 w22Var = c22Var.f;
        z3t z3tVar = c22Var.e;
        c12 c12Var = c22Var.d;
        z22 z22Var = c22Var.c;
        eni.r(str, ebfVar, serialDescriptor, 0, knxVar);
        ebfVar.I(serialDescriptor, 1, d22.a, c22Var.b);
        if (ebfVar.O() || z22Var != null) {
            ebfVar.u(serialDescriptor, 2, x22.a, z22Var);
        }
        if (ebfVar.O() || !b79.u(c12Var, k23.INSTANCE)) {
            ebfVar.I(serialDescriptor, 3, n22.g, c12Var);
        }
        if (ebfVar.O() || z3tVar != null) {
            ebfVar.u(serialDescriptor, 4, of2.a, z3tVar);
        }
        if (ebfVar.O() || w22Var != w22.b) {
            ebfVar.I(serialDescriptor, 5, (fi70) l[5].getValue(), w22Var);
        }
        if (ebfVar.O() || bool != null) {
            ebfVar.u(serialDescriptor, 6, v76.a, bool);
        }
        if (ebfVar.O() || str3 != null) {
            ebfVar.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVar.O() || str2 != null) {
            ebfVar.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (!ebfVar.O()) {
            if (b79.u(t22Var, new t22(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, 65535))) {
                return;
            }
        }
        ebfVar.I(serialDescriptor, 9, u22.g, t22Var);
    }

    public final f22 b() {
        return this.b;
    }

    public final t22 c() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c22)) {
            return false;
        }
        c22 c22Var = (c22) obj;
        return b79.u(this.a, c22Var.a) && b79.u(this.b, c22Var.b) && b79.u(this.c, c22Var.c) && b79.u(this.d, c22Var.d) && b79.u(this.e, c22Var.e) && this.f == c22Var.f && b79.u(this.g, c22Var.g) && b79.u(this.h, c22Var.h) && b79.u(this.i, c22Var.i) && b79.u(this.j, c22Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        z22 z22Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (z22Var == null ? 0 : z22Var.a.hashCode())) * 31)) * 31;
        z3t z3tVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31)) * 31;
        Boolean bool = this.g;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.h;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return this.j.hashCode() + ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c22.class.getName();
    }

    public c22(String str, f22 f22Var, z22 z22Var, c12 c12Var, z3t z3tVar, w22 w22Var, Boolean bool, String str2, String str3, t22 t22Var) {
        this.a = str;
        this.b = f22Var;
        this.c = z22Var;
        this.d = c12Var;
        this.e = z3tVar;
        this.f = w22Var;
        this.g = bool;
        this.h = str2;
        this.i = str3;
        this.j = t22Var;
    }

    public /* synthetic */ c22(String str, f22 f22Var, c12 c12Var, z3t z3tVar, String str2, String str3, t22 t22Var, int i) {
        this(str, f22Var, null, c12Var, (i & 16) != 0 ? null : z3tVar, w22.b, null, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_A) != 0 ? new t22(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, 65535) : t22Var);
    }
}
