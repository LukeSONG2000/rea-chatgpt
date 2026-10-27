package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0f extends rwe {
    public final boolean c;

    public d0f(wet wetVar, boolean z) {
        super(wetVar);
        this.c = z;
    }

    @Override // defpackage.rwe
    public final void d(byte b) {
        if (this.c) {
            j(String.valueOf(b & 255));
        } else {
            h(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.rwe
    public final void f(int i) {
        if (this.c) {
            j(Long.toString(((long) i) & 4294967295L, 10));
        } else {
            h(Long.toString(((long) i) & 4294967295L, 10));
        }
    }

    @Override // defpackage.rwe
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

    @Override // defpackage.rwe
    public final void i(short s) {
        if (this.c) {
            j(String.valueOf(s & 65535));
        } else {
            h(String.valueOf(s & 65535));
        }
    }
}
