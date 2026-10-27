package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.InputStream;
import org.brotli.dec.a;
import org.brotli.dec.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v0a0 {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public byte[] G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public byte[] Y;
    public byte b;
    public byte[] d;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final gme k;
    public final gme l;
    public final gme m;
    public int v;
    public int w;
    public int x;
    public byte[] y;
    public byte[] z;
    public int a = 0;
    public final a c = new a();
    public final int[] e = new int[3240];
    public final int[] f = new int[3240];
    public final int[] n = new int[3];
    public final int[] o = new int[3];
    public final int[] p = new int[6];
    public final int[] q = {16, 15, 11, 4};
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public boolean u = false;
    public int P = 0;
    public long Q = 0;
    public final byte[] R = new byte[0];
    public int S = 0;

    public v0a0() {
        byte b = 2;
        this.k = new gme(b);
        this.l = new gme(b);
        this.m = new gme(b);
    }

    public static void a(v0a0 v0a0Var, InputStream inputStream) {
        int i;
        int i2 = v0a0Var.a;
        a aVar = v0a0Var.c;
        if (i2 != 0) {
            hs0.l("State MUST be uninitialized");
            return;
        }
        if (aVar.d != null) {
            hs0.l("Bit reader already has associated input stream");
            return;
        }
        foi0 foi0Var = aVar.c;
        byte[] bArr = aVar.a;
        int[] iArr = aVar.b;
        foi0Var.b = bArr;
        foi0Var.c = iArr;
        aVar.d = inputStream;
        aVar.f = 0L;
        aVar.g = 64;
        aVar.h = Barcode.FORMAT_UPC_E;
        aVar.e = false;
        a.e(aVar);
        a.a(aVar, false);
        a.b(aVar);
        a.b(aVar);
        if (a.d(aVar, 1) == 0) {
            i = 16;
        } else {
            int iD = a.d(aVar, 3);
            i = 17;
            if (iD != 0) {
                i = 17 + iD;
            } else {
                int iD2 = a.d(aVar, 3);
                if (iD2 != 0) {
                    i = iD2 + 8;
                }
            }
        }
        if (i == 9) {
            d.a("Invalid 'windowBits' code");
            return;
        }
        int i3 = 1 << i;
        v0a0Var.O = i3;
        v0a0Var.N = i3 - 16;
        v0a0Var.a = 1;
    }
}
