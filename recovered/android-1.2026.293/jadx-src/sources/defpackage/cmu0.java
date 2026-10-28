package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cmu0 {
    public static final bmu0 Companion = new bmu0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ cmu0(int i, String str, String str2, String str3, String str4, String str5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }

    public static final /* synthetic */ void f(cmu0 cmu0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        String str = cmu0Var.e;
        String str2 = cmu0Var.d;
        String str3 = cmu0Var.c;
        String str4 = cmu0Var.b;
        String str5 = cmu0Var.a;
        if (vhoVar.E() || str5 != null) {
            vhoVar.l(serialDescriptor, 0, c4x0.a, str5);
        }
        if (vhoVar.E() || str4 != null) {
            vhoVar.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVar.E() || str3 != null) {
            vhoVar.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVar.E() || str2 != null) {
            vhoVar.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (!vhoVar.E() && str == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 4, c4x0.a, str);
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmu0)) {
            return false;
        }
        cmu0 cmu0Var = (cmu0) obj;
        return kdd.l(this.a, cmu0Var.a) && kdd.l(this.b, cmu0Var.b) && kdd.l(this.c, cmu0Var.c) && kdd.l(this.d, cmu0Var.d) && kdd.l(this.e, cmu0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return cmu0.class.getName();
    }
}
