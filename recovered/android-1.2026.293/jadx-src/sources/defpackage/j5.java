package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j5 extends pt61 {
    public final k0t0 r;
    public final /* synthetic */ k5 s;
    public final /* synthetic */ String t;

    public j5(k5 k5Var, String str) {
        this.s = k5Var;
        this.t = str;
        this.r = k5Var.b.b;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void B(int i) {
        D0(Long.toString(((long) i) & 4294967295L, 10));
    }

    public final void D0(String str) {
        this.s.N(this.t, new ez60(str, false, null));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final k0t0 b() {
        return this.r;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void f(byte b) {
        D0(String.valueOf(b & 255));
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void k(long j) {
        String str;
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
        D0(str);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void p(short s) {
        D0(String.valueOf(s & 65535));
    }
}
