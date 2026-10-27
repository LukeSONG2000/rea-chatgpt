package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gej extends lej {
    public static final /* synthetic */ int f = 0;
    public final long b;
    public final long c;
    public String d;
    public String e;

    public gej(long j, long j2, String str) {
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    public static gej d(int i, int i2, String str) {
        long jP;
        long jP2;
        if (str == null) {
            throw new NumberFormatException("s can't be null");
        }
        int length = str.length();
        if (i < 0 || i2 <= 0 || i2 > 32 || i + i2 > length) {
            throw new NumberFormatException("Illegal start or length");
        }
        if (i2 > 16) {
            int i3 = i2 - 16;
            jP2 = zgt.p(str, i, i3, true);
            jP = zgt.p(str, i3 + i, 16, true);
        } else {
            jP = zgt.p(str, i, i2, true);
            jP2 = 0;
        }
        long j = jP;
        long j2 = jP2;
        if (i2 != 32) {
            str = null;
        } else if (i != 0) {
            str = str.substring(i, i + 32);
        }
        return new gej(j2, j, str);
    }

    @Override // defpackage.lej
    public final String b() {
        return zgt.C(16, this.c);
    }

    @Override // defpackage.lej
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gej)) {
            return false;
        }
        gej gejVar = (gej) obj;
        return this.b == gejVar.b && this.c == gejVar.c;
    }

    @Override // defpackage.lej
    public final String f() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        byte[] bArr = new byte[32];
        zgt.h(this.b, bArr, 0, 16);
        zgt.h(this.c, bArr, 16, 16);
        String str2 = new String(bArr, StandardCharsets.US_ASCII);
        this.d = str2;
        return str2;
    }

    @Override // defpackage.lej
    public final long h() {
        return this.c;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = j ^ (j >>> 32);
        long j3 = this.c;
        return (int) ((j2 ^ j3) ^ (j3 >>> 32));
    }

    @Override // defpackage.lej
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
