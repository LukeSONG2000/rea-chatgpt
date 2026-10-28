package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v3q0 {
    public static final u3q0 Companion = new u3q0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ v3q0(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t3q0.a.getDescriptor());
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
        if (kdd.l(str2, "done")) {
            return qy60.c("data: [DONE]");
        }
        if (kdd.l(str2, "stream-item") && (str = this.b) != null) {
            String strF = lzs0.F(lzs0.v(new a5x0(str), new p1p0((byte) 2)), "\n", null, 62);
            if (s4x0.k0(strF)) {
                strF = null;
            }
            if (strF != null) {
                return qy60.c(strF);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3q0)) {
            return false;
        }
        v3q0 v3q0Var = (v3q0) obj;
        return kdd.l(this.a, v3q0Var.a) && kdd.l(this.b, v3q0Var.b) && kdd.l(this.c, v3q0Var.c) && kdd.l(this.d, v3q0Var.d);
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
        return v3q0.class.getName();
    }
}
