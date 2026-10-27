package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xe50 {
    public static final we50 Companion = new we50();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ xe50(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ve50.a.getDescriptor());
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final d a() {
        String str;
        String str2 = this.a;
        if (b79.u(str2, "done")) {
            return ipt.c("data: [DONE]");
        }
        if (b79.u(str2, "stream-item") && (str = this.b) != null) {
            String strD = nh70.D(nh70.w(new lee(str, (byte) 4), new du40((byte) 19)), "\n", null, 62);
            if (wca0.j0(strD)) {
                strD = null;
            }
            if (strD != null) {
                return ipt.c(strD);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe50)) {
            return false;
        }
        xe50 xe50Var = (xe50) obj;
        return b79.u(this.a, xe50Var.a) && b79.u(this.b, xe50Var.b) && b79.u(this.c, xe50Var.c) && b79.u(this.d, xe50Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xe50.class.getName();
    }
}
