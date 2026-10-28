package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pmd0 {
    public static final omd0 Companion = new omd0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ pmd0(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nmd0.a.getDescriptor());
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

    public static final /* synthetic */ void e(pmd0 pmd0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        j2t0 j2t0Var = j2t0.a;
        String str = pmd0Var.a;
        String str2 = pmd0Var.d;
        String str3 = pmd0Var.c;
        vhoVar.y(serialDescriptor, 0, j2t0Var, new l2t0(str));
        vhoVar.x(serialDescriptor, 1, pmd0Var.b);
        if (vhoVar.E() || str3 != null) {
            vhoVar.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (!vhoVar.E() && str2 == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 3, c4x0.a, str2);
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmd0)) {
            return false;
        }
        pmd0 pmd0Var = (pmd0) obj;
        return kdd.l(this.a, pmd0Var.a) && kdd.l(this.b, pmd0Var.b) && kdd.l(this.c, pmd0Var.c) && kdd.l(this.d, pmd0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pmd0.class.getName();
    }

    public pmd0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
