package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tyq {
    public static final syq Companion = new syq();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ tyq(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ryq.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
    }

    public static final /* synthetic */ void d(tyq tyqVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        c00 c00Var = c00.a;
        String str = tyqVar.a;
        String str2 = tyqVar.c;
        String str3 = tyqVar.b;
        vhoVar.y(serialDescriptor, 0, c00Var, new e00(str));
        if (vhoVar.E() || str3 != null) {
            vhoVar.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (!vhoVar.E() && str2 == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 2, c4x0.a, str2);
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyq)) {
            return false;
        }
        tyq tyqVar = (tyq) obj;
        return kdd.l(this.a, tyqVar.a) && kdd.l(this.b, tyqVar.b) && kdd.l(this.c, tyqVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tyq.class.getName();
    }
}
