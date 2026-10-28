package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fnd0 {
    public static final end0 Companion = new end0();
    public final ind0 a;
    public final String b;

    public /* synthetic */ fnd0(int i, ind0 ind0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dnd0.a.getDescriptor());
            throw null;
        }
        this.a = ind0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public static final /* synthetic */ void c(fnd0 fnd0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        gnd0 gnd0Var = gnd0.a;
        ind0 ind0Var = fnd0Var.a;
        String str = fnd0Var.b;
        vhoVar.y(serialDescriptor, 0, gnd0Var, ind0Var);
        if (!vhoVar.E() && str == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 1, c4x0.a, str);
    }

    public final String a() {
        return this.b;
    }

    public final ind0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnd0)) {
            return false;
        }
        fnd0 fnd0Var = (fnd0) obj;
        return kdd.l(this.a, fnd0Var.a) && kdd.l(this.b, fnd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fnd0.class.getName();
    }
}
