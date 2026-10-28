package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fs3 {
    public static final es3 Companion = new es3();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ fs3(int i, int i2, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, ds3.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "capabilities" : str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public static final /* synthetic */ void b(fs3 fs3Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        String str = fs3Var.a;
        if (vhoVar.E() || !kdd.l(str, "capabilities")) {
            vhoVar.x(serialDescriptor, 0, str);
        }
        int i = fs3Var.b;
        String str2 = fs3Var.e;
        String str3 = fs3Var.d;
        String str4 = fs3Var.c;
        vhoVar.s(1, i, serialDescriptor);
        if (vhoVar.E() || str4 != null) {
            vhoVar.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVar.E() || str3 != null) {
            vhoVar.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (!vhoVar.E() && str2 == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 4, c4x0.a, str2);
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs3)) {
            return false;
        }
        fs3 fs3Var = (fs3) obj;
        return kdd.l(this.a, fs3Var.a) && this.b == fs3Var.b && kdd.l(this.c, fs3Var.c) && kdd.l(this.d, fs3Var.d) && kdd.l(this.e, fs3Var.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return fs3.class.getName();
    }

    public fs3(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public /* synthetic */ fs3(String str, int i) {
        this(i, str, null, null, null);
    }
}
