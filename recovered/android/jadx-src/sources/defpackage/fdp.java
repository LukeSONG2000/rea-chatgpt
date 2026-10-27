package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdp {
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
    public final edp k;
    public final e4y l;

    public fdp(int i, byte[] bArr) {
        o19 o19Var = new o19(bArr.length, bArr);
        o19Var.m(i * 8);
        this.a = o19Var.g(16);
        this.b = o19Var.g(16);
        this.c = o19Var.g(24);
        this.d = o19Var.g(24);
        int iG = o19Var.g(20);
        this.e = iG;
        this.f = d(iG);
        this.g = o19Var.g(3) + 1;
        int iG2 = o19Var.g(5) + 1;
        this.h = iG2;
        this.i = a(iG2);
        this.j = o19Var.i(36);
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

    public final urp c(byte[] bArr, e4y e4yVar) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        e4y e4yVar2 = this.l;
        if (e4yVar2 != null) {
            e4yVar = e4yVar2.b(e4yVar);
        }
        trp trpVar = new trp();
        trpVar.n = o7y.l("audio/flac");
        trpVar.o = i;
        trpVar.F = this.g;
        trpVar.G = this.e;
        String str = r4e0.a;
        trpVar.H = r4e0.v(this.h, ByteOrder.LITTLE_ENDIAN);
        trpVar.q = Collections.singletonList(bArr);
        trpVar.k = e4yVar;
        return new urp(trpVar);
    }

    public fdp(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, edp edpVar, e4y e4yVar) {
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
        this.k = edpVar;
        this.l = e4yVar;
    }
}
