package defpackage;

import protobuf_analytics_events.v1.ChatgptExternalReturnContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xg3 {
    public final String a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public xg3(String str, long j, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    public static xg3 a(xg3 xg3Var) {
        String str = xg3Var.a;
        long j = xg3Var.b;
        boolean z = xg3Var.d;
        xg3Var.getClass();
        return new xg3(str, j, true, z);
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final ChatgptExternalReturnContext d(long j) {
        long j2 = this.b;
        Long lValueOf = Long.valueOf(j2);
        int iZ = grw.z(j - j2);
        if (iZ < 0) {
            iZ = 0;
        }
        return new ChatgptExternalReturnContext(this.a, lValueOf, Integer.valueOf(iZ), null, 8, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg3)) {
            return false;
        }
        xg3 xg3Var = (xg3) obj;
        return this.a.equals(xg3Var.a) && this.b == xg3Var.b && this.c == xg3Var.c && this.d == xg3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return xg3.class.getName();
    }
}
