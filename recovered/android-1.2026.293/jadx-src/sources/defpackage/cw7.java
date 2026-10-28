package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cw7 extends mea0 {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final sle0 g;

    public cw7(long j, Integer num, long j2, byte[] bArr, String str, long j3, hw7 hw7Var) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = hw7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mea0) {
            mea0 mea0Var = (mea0) obj;
            cw7 cw7Var = (cw7) mea0Var;
            if (this.a == cw7Var.a) {
                Integer num = cw7Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c == cw7Var.c) {
                        if (Arrays.equals(this.d, mea0Var instanceof cw7 ? ((cw7) mea0Var).d : cw7Var.d)) {
                            String str = cw7Var.e;
                            String str2 = this.e;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                if (this.f == cw7Var.f) {
                                    sle0 sle0Var = cw7Var.g;
                                    sle0 sle0Var2 = this.g;
                                    if (sle0Var2 != null ? sle0Var2.equals(sle0Var) : sle0Var == null) {
                                        return true;
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
        long j2 = this.c;
        int iHashCode2 = (((iHashCode ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f;
        int i2 = (iHashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        sle0 sle0Var = this.g;
        return i2 ^ (sle0Var != null ? sle0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
