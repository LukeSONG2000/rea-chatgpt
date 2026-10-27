package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class yhy {
    public static final xhy Companion = new xhy();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ yhy(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, why.a.getDescriptor());
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

    public static final /* synthetic */ void b(yhy yhyVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        xj70 xj70Var = xj70.a;
        String str = yhyVar.a;
        String str2 = yhyVar.d;
        String str3 = yhyVar.c;
        ebfVar.I(serialDescriptor, 0, xj70Var, new zj70(str));
        ebfVar.H(serialDescriptor, 1, yhyVar.b);
        if (ebfVar.O() || str3 != null) {
            ebfVar.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (!ebfVar.O() && str2 == null) {
            return;
        }
        ebfVar.u(serialDescriptor, 3, jca0.a, str2);
    }

    public final uey a() {
        return new uey(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhy)) {
            return false;
        }
        yhy yhyVar = (yhy) obj;
        return b79.u(this.a, yhyVar.a) && b79.u(this.b, yhyVar.b) && b79.u(this.c, yhyVar.c) && b79.u(this.d, yhyVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yhy.class.getName();
    }
}
