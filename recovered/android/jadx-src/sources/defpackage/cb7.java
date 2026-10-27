package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("assistant")
@di70
public final class cb7 implements pb7, ob7 {
    public static final bb7 Companion = new bb7();
    public static final t8u[] j;
    public final String a;
    public final z3t b;
    public final z3t c;
    public final List d;
    public final List e;
    public final Map f;
    public final u98 g;
    public final z3t h;
    public final String i;

    static {
        khx khxVar = mhx.Companion;
        j = new t8u[]{null, null, null, gee.L(2, new f97((byte) 3)), gee.L(2, new f97((byte) 4)), gee.L(2, new f97((byte) 5)), null, null, null};
    }

    public /* synthetic */ cb7(int i, String str, z3t z3tVar, z3t z3tVar2, List list, List list2, Map map, u98 u98Var, z3t z3tVar3, String str2) {
        if (63 != (i & 63)) {
            out.x0(i, 63, ab7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = list;
        this.e = list2;
        this.f = map;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = u98Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z3tVar3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
    }

    public static final void f(cb7 cb7Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        kc7 kc7Var = kc7.a;
        String str = cb7Var.a;
        String str2 = cb7Var.i;
        z3t z3tVar = cb7Var.h;
        u98 u98Var = cb7Var.g;
        ebfVar.I(serialDescriptor, 0, kc7Var, new mc7(str));
        d23 d23Var = d23.a;
        ebfVar.I(serialDescriptor, 1, d23Var, cb7Var.b);
        ebfVar.I(serialDescriptor, 2, d23Var, cb7Var.c);
        t8u[] t8uVarArr = j;
        ebfVar.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), cb7Var.d);
        ebfVar.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), cb7Var.e);
        ebfVar.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), cb7Var.f);
        if (ebfVar.O() || u98Var != null) {
            ebfVar.u(serialDescriptor, 6, s98.a, u98Var);
        }
        if (ebfVar.O() || z3tVar != null) {
            ebfVar.u(serialDescriptor, 7, d23Var, z3tVar);
        }
        if (!ebfVar.O() && str2 == null) {
            return;
        }
        ebfVar.u(serialDescriptor, 8, jca0.a, str2);
    }

    @Override // defpackage.pb7
    public final z3t a() {
        return this.b;
    }

    @Override // defpackage.pb7
    public final String b() {
        return this.a;
    }

    @Override // defpackage.pb7
    public final z3t c() {
        return this.c;
    }

    @Override // defpackage.ob7
    public final Map d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb7)) {
            return false;
        }
        cb7 cb7Var = (cb7) obj;
        return b79.u(this.a, cb7Var.a) && b79.u(this.b, cb7Var.b) && b79.u(this.c, cb7Var.c) && b79.u(this.d, cb7Var.d) && b79.u(this.e, cb7Var.e) && b79.u(this.f, cb7Var.f) && b79.u(this.g, cb7Var.g) && b79.u(this.h, cb7Var.h) && b79.u(this.i, cb7Var.i);
    }

    public final int hashCode() {
        int iF = cya0.f(jc4.c(jc4.c(e030.l(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        u98 u98Var = this.g;
        int iHashCode = (iF + (u98Var == null ? 0 : u98Var.hashCode())) * 31;
        z3t z3tVar = this.h;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.i;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return cb7.class.getName();
    }

    public cb7(String str, z3t z3tVar, z3t z3tVar2, List list, List list2, Map map, u98 u98Var, z3t z3tVar3, String str2) {
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = list;
        this.e = list2;
        this.f = map;
        this.g = u98Var;
        this.h = z3tVar3;
        this.i = str2;
    }
}
