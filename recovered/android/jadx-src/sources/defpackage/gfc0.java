package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gfc0 {
    public static final ffc0 Companion = new ffc0();
    public final String a;
    public final String b;

    public /* synthetic */ gfc0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, efc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static final /* synthetic */ void c(gfc0 gfc0Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.I(serialDescriptor, 0, ody.a, new qdy(gfc0Var.a));
        ebfVar.I(serialDescriptor, 1, fxb0.a, new hxb0(gfc0Var.b));
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfc0)) {
            return false;
        }
        gfc0 gfc0Var = (gfc0) obj;
        return b79.u(this.a, gfc0Var.a) && b79.u(this.b, gfc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gfc0.class.getName();
    }

    public gfc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
