package defpackage;

import java.io.InputStream;
import org.brotli.dec.a;
import org.brotli.dec.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cmw0 {
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
    public int v;
    public int w;
    public int x;
    public byte[] y;
    public byte[] z;
    public int a = 0;
    public final a c = new a();
    public final int[] e = new int[3240];
    public final int[] f = new int[3240];
    public final qx30 k = new qx30();
    public final qx30 l = new qx30();
    public final qx30 m = new qx30();
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

    public static void a(cmw0 cmw0Var, InputStream inputStream) {
        int i;
        int i2 = cmw0Var.a;
        a aVar = cmw0Var.c;
        if (i2 != 0) {
            jl.d("State MUST be uninitialized");
            return;
        }
        if (aVar.d != null) {
            jl.d("Bit reader already has associated input stream");
            return;
        }
        vk30 vk30Var = aVar.c;
        byte[] bArr = aVar.a;
        int[] iArr = aVar.b;
        vk30Var.a = bArr;
        vk30Var.b = iArr;
        aVar.d = inputStream;
        aVar.f = 0L;
        aVar.g = 64;
        aVar.h = 1024;
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
        cmw0Var.O = i3;
        cmw0Var.N = i3 - 16;
        cmw0Var.a = 1;
    }
}
