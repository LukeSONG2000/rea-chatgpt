package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class by3 {
    public static final ay3 Companion = new ay3();
    public final String a;
    public final String b;

    public /* synthetic */ by3(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zx3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "USER";
        } else {
            this.b = str2;
        }
    }

    public static final /* synthetic */ void a(by3 by3Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        String str = by3Var.a;
        String str2 = by3Var.b;
        vhoVar.x(serialDescriptor, 0, str);
        if (!vhoVar.E() && kdd.l(str2, "USER")) {
            return;
        }
        vhoVar.x(serialDescriptor, 1, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by3)) {
            return false;
        }
        by3 by3Var = (by3) obj;
        return kdd.l(this.a, by3Var.a) && kdd.l(this.b, by3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return by3.class.getName();
    }
}
