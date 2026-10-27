package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0o {
    public static final int D;
    public static final boolean E;
    public boolean A;
    public final String B;
    public final boolean C;
    public final Context a;
    public final t3b0 b;
    public final uwa0 c;
    public uwa0 d;
    public final ja4 e;
    public final g9k f;
    public final ja4 g;
    public final tm6 h;
    public final Looper i;
    public final int j;
    public z84 k;
    public final boolean l;
    public final boolean m;
    public final a070 n;
    public final pu60 o;
    public final short p;
    public final short q;
    public final short r;
    public final l6k s;
    public final short t;
    public final short u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final boolean z;

    static {
        String str = r4e0.a;
        String strS = vud0.s(Build.DEVICE);
        D = (strS.contains("emulator") || strS.contains("emu64a") || strS.contains("emu64x") || strS.contains("generic")) ? 30000 : 10000;
        E = true;
    }

    public l0o(Context context, uwa0 uwa0Var, uwa0 uwa0Var2) {
        ja4 ja4Var = new ja4(context, (byte) 2);
        g9k g9kVar = new g9k((byte) 1);
        ja4 ja4Var2 = new ja4(context, (byte) 3);
        tm6 tm6Var = new tm6((byte) 5);
        context.getClass();
        this.a = context;
        this.c = uwa0Var;
        this.d = uwa0Var2;
        this.e = ja4Var;
        this.f = g9kVar;
        this.g = ja4Var2;
        this.h = tm6Var;
        String str = r4e0.a;
        Looper looperMyLooper = Looper.myLooper();
        this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.k = z84.d;
        this.l = true;
        this.m = true;
        this.n = a070.d;
        this.p = (short) 5000;
        this.q = (short) 15000;
        this.r = (short) 3000;
        this.o = pu60.b;
        this.s = new l6k(r4e0.H(20L), r4e0.H(500L));
        this.b = t3b0.a;
        this.t = (short) 500;
        this.u = (short) 2000;
        this.v = 600000;
        boolean z = E;
        this.w = z ? D : Integer.MAX_VALUE;
        this.x = z ? 60000 : Integer.MAX_VALUE;
        this.y = 600000;
        this.z = true;
        this.B = "";
        this.j = -1000;
        new eyb();
        this.C = true;
    }

    public final c1o a() {
        rpt.V(!this.A);
        this.A = true;
        return new c1o(this);
    }

    public l0o(Context context) {
        this(context, new ja4(context, (byte) 4), new ja4(context, (byte) 5));
    }
}
