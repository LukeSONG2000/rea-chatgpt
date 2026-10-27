package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yt4 extends i2w {
    public final long a;
    public final Integer b;
    public final nme c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final l6z h;

    public yt4(long j, Integer num, nme nmeVar, long j2, byte[] bArr, String str, long j3, l6z l6zVar) {
        this.a = j;
        this.b = num;
        this.c = nmeVar;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = l6zVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i2w) {
            i2w i2wVar = (i2w) obj;
            yt4 yt4Var = (yt4) i2wVar;
            if (this.a == yt4Var.a) {
                Integer num = yt4Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    nme nmeVar = yt4Var.c;
                    nme nmeVar2 = this.c;
                    if (nmeVar2 != null ? nmeVar2.equals(nmeVar) : nmeVar == null) {
                        if (this.d == yt4Var.d) {
                            if (Arrays.equals(this.e, i2wVar instanceof yt4 ? ((yt4) i2wVar).e : yt4Var.e)) {
                                String str = yt4Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == yt4Var.g) {
                                        l6z l6zVar = yt4Var.h;
                                        l6z l6zVar2 = this.h;
                                        if (l6zVar2 != null ? l6zVar2.equals(l6zVar) : l6zVar == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        nme nmeVar = this.c;
        int iHashCode2 = (iHashCode ^ (nmeVar == null ? 0 : nmeVar.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        l6z l6zVar = this.h;
        return i2 ^ (l6zVar != null ? l6zVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + "}";
    }
}
