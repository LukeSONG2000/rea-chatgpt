package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ijh0 {
    public final String a;
    public final Set b;

    public ijh0(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    public static obg0 a() {
        obg0 obg0Var = new obg0((byte) 3);
        cih0 cih0Var = cih0.i;
        if (cih0Var != null) {
            obg0Var.c = cih0Var;
            return obg0Var;
        }
        k4e0.h("Null verdictOptOut");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ijh0) {
            ijh0 ijh0Var = (ijh0) obj;
            String str = ijh0Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.b.equals(ijh0Var.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() ^ (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return bya0.s(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.a, ", verdictOptOut=", this.b.toString(), "}");
    }
}
