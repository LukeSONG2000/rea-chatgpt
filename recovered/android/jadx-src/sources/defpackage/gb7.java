package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("system")
@di70
public final class gb7 implements pb7 {
    public static final fb7 Companion = new fb7();
    public static final t8u[] f = {null, null, null, gee.L(2, new f97((byte) 6)), null};
    public final String a;
    public final z3t b;
    public final z3t c;
    public final ss1 d;
    public final String e;

    public /* synthetic */ gb7(int i, String str, z3t z3tVar, z3t z3tVar2, ss1 ss1Var, String str2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, eb7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = ss1Var;
        this.e = str2;
    }

    public static final void f(gb7 gb7Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.I(serialDescriptor, 0, kc7.a, new mc7(gb7Var.a));
        d23 d23Var = d23.a;
        ebfVar.I(serialDescriptor, 1, d23Var, gb7Var.b);
        ebfVar.I(serialDescriptor, 2, d23Var, gb7Var.c);
        ebfVar.I(serialDescriptor, 3, (fi70) f[3].getValue(), gb7Var.d);
        ebfVar.H(serialDescriptor, 4, gb7Var.e);
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb7)) {
            return false;
        }
        gb7 gb7Var = (gb7) obj;
        return b79.u(this.a, gb7Var.a) && b79.u(this.b, gb7Var.b) && b79.u(this.c, gb7Var.c) && b79.u(this.d, gb7Var.d) && b79.u(this.e, gb7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + e030.l(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return gb7.class.getName();
    }

    public gb7(String str, z3t z3tVar, z3t z3tVar2, ss1 ss1Var, String str2) {
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = ss1Var;
        this.e = str2;
    }
}
