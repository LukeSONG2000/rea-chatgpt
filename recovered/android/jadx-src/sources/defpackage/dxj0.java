package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dxj0 implements lxj0 {
    public final gk20 a;
    public final String b;
    public final long c;
    public final xr8 d;

    public dxj0(gk20 gk20Var, String str, long j, h5i0 h5i0Var) {
        this.a = gk20Var;
        this.b = str;
        this.c = j;
        this.d = h5i0Var;
    }

    @Override // defpackage.lxj0
    public final xr8 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dxj0) {
            dxj0 dxj0Var = (dxj0) obj;
            gk20 gk20Var = dxj0Var.a;
            gk20 gk20Var2 = this.a;
            if (gk20Var2 != null ? gk20Var2.equals(gk20Var) : gk20Var == null) {
                String str = dxj0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c == dxj0Var.c) {
                        xr8 xr8Var = dxj0Var.d;
                        xr8 xr8Var2 = this.d;
                        if (xr8Var2 != null ? xr8Var2.equals(xr8Var) : xr8Var == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        gk20 gk20Var = this.a;
        int iHashCode = gk20Var == null ? 0 : gk20Var.hashCode();
        String str = this.b;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = iHashCode ^ 1000003;
        xr8 xr8Var = this.d;
        int iHashCode3 = xr8Var != null ? xr8Var.hashCode() : 0;
        long j = this.c;
        return (((((i * 1000003) ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ iHashCode3;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.d);
        int length = strValueOf.length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        long j = this.c;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 16 + String.valueOf(j).length() + 20 + strValueOf2.length() + 1);
        jc4.A(sb, "IsOpenRequest{place=", strValueOf, ", placeId=", str);
        jc4.z(sb, ", utcTimeMillis=", j, ", cancellationToken=");
        return jc4.r(sb, strValueOf2, "}");
    }
}
