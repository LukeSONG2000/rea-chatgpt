package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class esg0 {
    public static final dsg0 Companion = new dsg0();
    public final String a;
    public final String b;

    public /* synthetic */ esg0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, csg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static final /* synthetic */ void a(esg0 esg0Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.H(serialDescriptor, 0, esg0Var.a);
        ebfVar.H(serialDescriptor, 1, esg0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esg0)) {
            return false;
        }
        esg0 esg0Var = (esg0) obj;
        return b79.u(this.a, esg0Var.a) && b79.u(this.b, esg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return esg0.class.getName();
    }
}
