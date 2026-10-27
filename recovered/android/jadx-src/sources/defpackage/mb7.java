package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("user")
@di70
public final class mb7 implements ob7 {
    public static final lb7 Companion = new lb7();
    public static final t8u[] n;
    public final String a;
    public final z3t b;
    public final String c;
    public final zt1 d;
    public final Map e;
    public final z3t f;
    public final z3t g;
    public final String h;
    public final u98 i;
    public final uux j;
    public final z3t k;
    public final String l;
    public final z3t m;

    static {
        yt1 yt1Var = zt1.Companion;
        n = new t8u[]{null, null, null, null, gee.L(2, new f97((byte) 7)), null, null, null, null, gee.L(2, new f97((byte) 8)), null, null, null};
    }

    public /* synthetic */ mb7(int i, String str, z3t z3tVar, String str2, zt1 zt1Var, Map map, z3t z3tVar2, z3t z3tVar3, String str3, u98 u98Var, uux uuxVar, z3t z3tVar4, String str4, z3t z3tVar5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, kb7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = str2;
        this.d = zt1Var;
        this.e = map;
        if ((i & 32) == 0) {
            this.f = null;
            z3tVar2 = null;
        } else {
            this.f = z3tVar2;
        }
        if ((i & 64) == 0) {
            this.g = z3tVar2 == null ? z3tVar : z3tVar2;
        } else {
            this.g = z3tVar3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = u98Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = uux.b;
        } else {
            this.j = uuxVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = z3tVar4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str4;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = z3tVar2 != null ? z3tVar2 : z3tVar;
        } else {
            this.m = z3tVar5;
        }
    }

    public static mb7 f(mb7 mb7Var, zt1 zt1Var, Map map, z3t z3tVar, uux uuxVar, int i) {
        String str = mb7Var.a;
        z3t z3tVar2 = mb7Var.b;
        String str2 = mb7Var.c;
        if ((i & 8) != 0) {
            zt1Var = mb7Var.d;
        }
        return new mb7(str, z3tVar2, str2, zt1Var, (i & 16) != 0 ? mb7Var.e : map, (i & 32) != 0 ? mb7Var.f : z3tVar, mb7Var.g, mb7Var.h, mb7Var.i, (i & Barcode.FORMAT_UPC_A) != 0 ? mb7Var.j : uuxVar, mb7Var.k, mb7Var.l);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(mb7 mb7Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        kc7 kc7Var = kc7.a;
        String str = mb7Var.a;
        z3t z3tVar = mb7Var.m;
        String str2 = mb7Var.l;
        z3t z3tVar2 = mb7Var.k;
        uux uuxVar = mb7Var.j;
        u98 u98Var = mb7Var.i;
        String str3 = mb7Var.h;
        z3t z3tVar3 = mb7Var.g;
        z3t z3tVar4 = mb7Var.f;
        ebfVar.I(serialDescriptor, 0, kc7Var, new mc7(str));
        d23 d23Var = d23.a;
        z3t z3tVar5 = mb7Var.b;
        ebfVar.I(serialDescriptor, 1, d23Var, z3tVar5);
        or6.l(mb7Var.c, ebfVar, serialDescriptor, 2, qn.a);
        ebfVar.I(serialDescriptor, 3, xt1.a, mb7Var.d);
        t8u[] t8uVarArr = n;
        ebfVar.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), mb7Var.e);
        if (ebfVar.O() || z3tVar4 != null) {
            ebfVar.u(serialDescriptor, 5, d23Var, z3tVar4);
        }
        if (!ebfVar.O()) {
            if (!b79.u(z3tVar3, z3tVar4 == null ? z3tVar5 : z3tVar4)) {
                ebfVar.I(serialDescriptor, 6, d23Var, z3tVar3);
            }
        }
        if (ebfVar.O() || str3 != null) {
            ebfVar.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVar.O() || u98Var != null) {
            ebfVar.u(serialDescriptor, 8, s98.a, u98Var);
        }
        if (ebfVar.O() || uuxVar != uux.b) {
            ebfVar.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), uuxVar);
        }
        if (ebfVar.O() || z3tVar2 != null) {
            ebfVar.u(serialDescriptor, 10, d23Var, z3tVar2);
        }
        if (ebfVar.O() || str2 != null) {
            ebfVar.u(serialDescriptor, 11, jca0.a, str2);
        }
        if (!ebfVar.O()) {
            if (z3tVar4 == null) {
                z3tVar4 = z3tVar5;
            }
            if (b79.u(z3tVar, z3tVar4)) {
                return;
            }
        }
        ebfVar.I(serialDescriptor, 12, d23Var, z3tVar);
    }

    @Override // defpackage.pb7
    public final z3t a() {
        return this.m;
    }

    @Override // defpackage.pb7
    public final String b() {
        return this.a;
    }

    @Override // defpackage.pb7
    public final z3t c() {
        return this.g;
    }

    @Override // defpackage.ob7
    public final Map d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb7)) {
            return false;
        }
        mb7 mb7Var = (mb7) obj;
        return b79.u(this.a, mb7Var.a) && b79.u(this.b, mb7Var.b) && b79.u(this.c, mb7Var.c) && b79.u(this.d, mb7Var.d) && b79.u(this.e, mb7Var.e) && b79.u(this.f, mb7Var.f) && b79.u(this.g, mb7Var.g) && b79.u(this.h, mb7Var.h) && b79.u(this.i, mb7Var.i) && this.j == mb7Var.j && b79.u(this.k, mb7Var.k) && b79.u(this.l, mb7Var.l);
    }

    public final int hashCode() {
        int iF = cya0.f((this.d.hashCode() + cya0.e(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        z3t z3tVar = this.f;
        int iL = e030.l((iF + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.g);
        String str = this.h;
        int iHashCode = (iL + (str == null ? 0 : str.hashCode())) * 31;
        u98 u98Var = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iHashCode + (u98Var == null ? 0 : u98Var.hashCode())) * 31)) * 31;
        z3t z3tVar2 = this.k;
        int iHashCode3 = (iHashCode2 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        String str2 = this.l;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mb7.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mb7(String str, z3t z3tVar, String str2, zt1 zt1Var, Map map, z3t z3tVar2, z3t z3tVar3, String str3, u98 u98Var, z3t z3tVar4, String str4, int i) {
        z3tVar2 = (i & 32) != 0 ? null : z3tVar2;
        this(str, z3tVar, str2, zt1Var, map, z3tVar2, (i & 64) != 0 ? z3tVar2 == null ? z3tVar : z3tVar2 : z3tVar3, (i & 128) != 0 ? null : str3, u98Var, uux.b, (i & Barcode.FORMAT_UPC_E) != 0 ? null : z3tVar4, (i & Barcode.FORMAT_PDF417) != 0 ? null : str4);
    }

    public mb7(String str, z3t z3tVar, String str2, zt1 zt1Var, Map map, z3t z3tVar2, z3t z3tVar3, String str3, u98 u98Var, uux uuxVar, z3t z3tVar4, String str4) {
        this.a = str;
        this.b = z3tVar;
        this.c = str2;
        this.d = zt1Var;
        this.e = map;
        this.f = z3tVar2;
        this.g = z3tVar3;
        this.h = str3;
        this.i = u98Var;
        this.j = uuxVar;
        this.k = z3tVar4;
        this.l = str4;
        this.m = z3tVar2 != null ? z3tVar2 : z3tVar;
    }
}
