package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("unknown")
@di70
public final class jb7 implements pb7 {
    public static final ib7 Companion = new ib7();
    public final String a;
    public final z3t b;
    public final z3t c;

    public /* synthetic */ jb7(int i, String str, z3t z3tVar, z3t z3tVar2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, hb7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
    }

    public static final void e(jb7 jb7Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.I(serialDescriptor, 0, kc7.a, new mc7(jb7Var.a));
        d23 d23Var = d23.a;
        ebfVar.I(serialDescriptor, 1, d23Var, jb7Var.b);
        ebfVar.I(serialDescriptor, 2, d23Var, jb7Var.c);
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
        if (!(obj instanceof jb7)) {
            return false;
        }
        jb7 jb7Var = (jb7) obj;
        return b79.u(this.a, jb7Var.a) && b79.u(this.b, jb7Var.b) && b79.u(this.c, jb7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jb7.class.getName();
    }

    public jb7(String str, z3t z3tVar, z3t z3tVar2) {
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
    }
}
