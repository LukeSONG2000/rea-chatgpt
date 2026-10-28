package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ppd0 {
    public static final opd0 Companion = new opd0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ppd0(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, npd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public static final /* synthetic */ void b(ppd0 ppd0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        j2t0 j2t0Var = j2t0.a;
        String str = ppd0Var.a;
        String str2 = ppd0Var.d;
        String str3 = ppd0Var.c;
        vhoVar.y(serialDescriptor, 0, j2t0Var, new l2t0(str));
        vhoVar.x(serialDescriptor, 1, ppd0Var.b);
        if (vhoVar.E() || str3 != null) {
            vhoVar.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (!vhoVar.E() && str2 == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 3, c4x0.a, str2);
    }

    public final pmd0 a() {
        return new pmd0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppd0)) {
            return false;
        }
        ppd0 ppd0Var = (ppd0) obj;
        return kdd.l(this.a, ppd0Var.a) && kdd.l(this.b, ppd0Var.b) && kdd.l(this.c, ppd0Var.c) && kdd.l(this.d, ppd0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ppd0.class.getName();
    }
}
