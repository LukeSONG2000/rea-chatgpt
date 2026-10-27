package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class smc {
    public static final rmc Companion = new rmc();
    public static final t8u[] f = {null, null, gee.L(2, new mdc(8)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;

    public /* synthetic */ smc(int i, String str, String str2, String str3, String str4, List list) {
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
            this.c = nin.a;
        } else {
            this.c = list;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smc)) {
            return false;
        }
        smc smcVar = (smc) obj;
        return b79.u(this.a, smcVar.a) && b79.u(this.b, smcVar.b) && b79.u(this.c, smcVar.c) && b79.u(this.d, smcVar.d) && b79.u(this.e, smcVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return smc.class.getName();
    }
}
