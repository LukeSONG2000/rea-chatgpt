package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class uey {
    public static final tey Companion = new tey();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ uey(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sey.a.getDescriptor());
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

    public static final /* synthetic */ void e(uey ueyVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        xj70 xj70Var = xj70.a;
        String str = ueyVar.a;
        String str2 = ueyVar.d;
        String str3 = ueyVar.c;
        ebfVar.I(serialDescriptor, 0, xj70Var, new zj70(str));
        ebfVar.H(serialDescriptor, 1, ueyVar.b);
        if (ebfVar.O() || str3 != null) {
            ebfVar.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (!ebfVar.O() && str2 == null) {
            return;
        }
        ebfVar.u(serialDescriptor, 3, jca0.a, str2);
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
        if (!(obj instanceof uey)) {
            return false;
        }
        uey ueyVar = (uey) obj;
        return b79.u(this.a, ueyVar.a) && b79.u(this.b, ueyVar.b) && b79.u(this.c, ueyVar.c) && b79.u(this.d, ueyVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return uey.class.getName();
    }

    public uey(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
