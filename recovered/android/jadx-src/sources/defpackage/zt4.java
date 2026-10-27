package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt4 extends v2w {
    public final long a;
    public final long b;
    public final ws4 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public zt4(long j, long j2, ws4 ws4Var, Integer num, String str, ArrayList arrayList) {
        fh40 fh40Var = fh40.a;
        this.a = j;
        this.b = j2;
        this.c = ws4Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v2w)) {
            return false;
        }
        zt4 zt4Var = (zt4) ((v2w) obj);
        if (this.a != zt4Var.a || this.b != zt4Var.b || !this.c.equals(zt4Var.c)) {
            return false;
        }
        Integer num = zt4Var.d;
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = zt4Var.e;
        String str2 = this.e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f.equals(zt4Var.f)) {
            return false;
        }
        Object obj2 = fh40.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        return ((this.f.hashCode() ^ ((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003)) * 1000003) ^ fh40.a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + fh40.a + "}";
    }
}
