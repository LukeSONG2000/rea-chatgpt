package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class exb0 {
    public static final dxb0 Companion = new dxb0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ exb0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, cxb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static final /* synthetic */ void b(exb0 exb0Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.I(serialDescriptor, 0, fxb0.a, new hxb0(exb0Var.a));
        ebfVar.H(serialDescriptor, 1, exb0Var.b);
        ebfVar.H(serialDescriptor, 2, exb0Var.c);
        ebfVar.H(serialDescriptor, 3, exb0Var.d);
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exb0)) {
            return false;
        }
        exb0 exb0Var = (exb0) obj;
        return b79.u(this.a, exb0Var.a) && b79.u(this.b, exb0Var.b) && b79.u(this.c, exb0Var.c) && b79.u(this.d, exb0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return exb0.class.getName();
    }
}
