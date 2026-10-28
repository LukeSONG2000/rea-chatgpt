package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ozn extends aun {
    public final boolean c;

    public ozn(ym60 ym60Var, boolean z) {
        super(ym60Var);
        this.c = z;
    }

    @Override // defpackage.aun
    public final void d(byte b) {
        if (this.c) {
            j(String.valueOf(b & 255));
        } else {
            h(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.aun
    public final void f(int i) {
        if (this.c) {
            j(Long.toString(((long) i) & 4294967295L, 10));
        } else {
            h(Long.toString(((long) i) & 4294967295L, 10));
        }
    }

    @Override // defpackage.aun
    public final void g(long j) {
        int i = 63;
        String str = "0";
        if (this.c) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            j(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        h(str);
    }

    @Override // defpackage.aun
    public final void i(short s) {
        if (this.c) {
            j(String.valueOf(s & 65535));
        } else {
            h(String.valueOf(s & 65535));
        }
    }
}
