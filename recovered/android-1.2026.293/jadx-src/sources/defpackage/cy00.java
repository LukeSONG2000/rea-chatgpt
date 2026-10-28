package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cy00 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final fx21 k;
    public final x5d0 l;

    public cy00(int i, byte[] bArr) {
        gej0 gej0Var = new gej0(bArr.length, bArr);
        gej0Var.m(i * 8);
        this.a = gej0Var.g(16);
        this.b = gej0Var.g(16);
        this.c = gej0Var.g(24);
        this.d = gej0Var.g(24);
        int iG = gej0Var.g(20);
        this.e = iG;
        this.f = d(iG);
        this.g = gej0Var.g(3) + 1;
        int iG2 = gej0Var.g(5) + 1;
        this.h = iG2;
        this.i = a(iG2);
        this.j = gej0Var.i(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final rj10 c(byte[] bArr, x5d0 x5d0Var) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        x5d0 x5d0Var2 = this.l;
        if (x5d0Var2 != null) {
            x5d0Var = x5d0Var2.b(x5d0Var);
        }
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("audio/flac");
        qj10Var.p = i;
        qj10Var.I = this.g;
        qj10Var.K = this.e;
        String str = op11.a;
        qj10Var.L = op11.y(this.h, ByteOrder.LITTLE_ENDIAN);
        qj10Var.r = Collections.singletonList(bArr);
        qj10Var.l = x5d0Var;
        return new rj10(qj10Var);
    }

    public cy00(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, fx21 fx21Var, x5d0 x5d0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = fx21Var;
        this.l = x5d0Var;
    }
}
