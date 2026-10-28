package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vat extends cbt {
    public static final vat e = new vat(-1, "18446744073709551615");
    public final long b;
    public String c;
    public String d;

    public vat(long j, String str) {
        this.b = j;
        this.c = str;
    }

    public static vat e(long j, String str) {
        vat vatVar;
        return (j != 0 || (vatVar = cbt.a) == null) ? j == -1 ? e : new vat(j, str) : vatVar;
    }

    @Override // defpackage.cbt
    public final String a() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String strX = rn71.x(32, this.b);
        this.d = strX;
        return strX;
    }

    @Override // defpackage.cbt
    public final long b() {
        return this.b;
    }

    @Override // defpackage.cbt
    public final String c() {
        return rn71.x(16, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vat) && this.b == ((vat) obj).b;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    @Override // defpackage.cbt
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
