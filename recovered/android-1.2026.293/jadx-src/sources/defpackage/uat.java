package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uat extends cbt {
    public static final /* synthetic */ int f = 0;
    public final long b;
    public final long c;
    public String d;
    public String e;

    public uat(long j, long j2, String str) {
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    public static uat e(int i, int i2, String str) {
        long jV;
        long jV2;
        if (str == null) {
            throw new NumberFormatException("s can't be null");
        }
        int length = str.length();
        if (i < 0 || i2 <= 0 || i2 > 32 || i + i2 > length) {
            throw new NumberFormatException("Illegal start or length");
        }
        if (i2 > 16) {
            int i3 = i2 - 16;
            jV2 = rn71.v(str, i, i3, true);
            jV = rn71.v(str, i3 + i, 16, true);
        } else {
            jV = rn71.v(str, i, i2, true);
            jV2 = 0;
        }
        long j = jV;
        long j2 = jV2;
        if (i2 != 32) {
            str = null;
        } else if (i != 0) {
            str = str.substring(i, i + 32);
        }
        return new uat(j2, j, str);
    }

    @Override // defpackage.cbt
    public final String a() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        byte[] bArr = new byte[32];
        rn71.j(this.b, bArr, 0, 16);
        rn71.j(this.c, bArr, 16, 16);
        String str2 = new String(bArr, StandardCharsets.US_ASCII);
        this.d = str2;
        return str2;
    }

    @Override // defpackage.cbt
    public final long b() {
        return this.c;
    }

    @Override // defpackage.cbt
    public final String c() {
        return rn71.x(16, this.c);
    }

    @Override // defpackage.cbt
    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uat)) {
            return false;
        }
        uat uatVar = (uat) obj;
        return this.b == uatVar.b && this.c == uatVar.c;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = j ^ (j >>> 32);
        long j3 = this.c;
        return (int) ((j2 ^ j3) ^ (j3 >>> 32));
    }

    @Override // defpackage.cbt
    public final String toString() {
        String str = this.e;
        if (str == null) {
            long j = this.c;
            if (j == 0) {
                str = "0";
            } else if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr = new char[64];
                long j2 = (j >>> 1) / 5;
                int i = 63;
                cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                while (j2 > 0) {
                    i--;
                    cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                    j2 /= 10;
                }
                str = new String(cArr, i, 64 - i);
            }
            this.e = str;
        }
        return str;
    }
}
