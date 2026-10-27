package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m210 {
    public static final l210 Companion = new l210();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new mn00(18))};
    public final String a;
    public final String b;
    public final String c;
    public final q110 d;
    public final List e;

    public /* synthetic */ m210(int i, String str, String str2, String str3, q110 q110Var, List list) {
        if (31 != (i & 31)) {
            out.x0(i, 31, k210.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = q110Var;
        this.e = list;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m210)) {
            return false;
        }
        m210 m210Var = (m210) obj;
        return b79.u(this.a, m210Var.a) && b79.u(this.b, m210Var.b) && b79.u(this.c, m210Var.c) && b79.u(this.d, m210Var.d) && b79.u(this.e, m210Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        q110 q110Var = this.d;
        return this.e.hashCode() + ((iHashCode3 + (q110Var != null ? q110Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return m210.class.getName();
    }
}
