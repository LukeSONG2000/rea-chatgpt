package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hej extends lej {
    public static final hej e = new hej(-1, "18446744073709551615");
    public final long b;
    public String c;
    public String d;

    public hej(long j, String str) {
        this.b = j;
        this.c = str;
    }

    public static hej d(long j, String str) {
        hej hejVar;
        return (j != 0 || (hejVar = lej.a) == null) ? j == -1 ? e : new hej(j, str) : hejVar;
    }

    @Override // defpackage.lej
    public final String b() {
        return zgt.C(16, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hej) && this.b == ((hej) obj).b;
    }

    @Override // defpackage.lej
    public final String f() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String strC = zgt.C(32, this.b);
        this.d = strC;
        return strC;
    }

    @Override // defpackage.lej
    public final long h() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    @Override // defpackage.lej
    public final String toString() {
        String str = this.c;
        if (str == null) {
            long j = this.b;
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
            this.c = str;
        }
        return str;
    }
}
