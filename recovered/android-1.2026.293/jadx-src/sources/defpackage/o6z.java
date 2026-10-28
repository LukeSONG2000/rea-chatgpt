package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o6z {
    public static final int G;
    public static final boolean H;
    public final int A;
    public boolean B;
    public boolean C;
    public final String D;
    public boolean E;
    public final boolean F;
    public final Context a;
    public final k2y0 b;
    public final wtx0 c;
    public wtx0 d;
    public wtx0 e;
    public wtx0 f;
    public final j6z g;
    public final b5a h;
    public Looper i;
    public final int j;
    public j27 k;
    public boolean l;
    public boolean m;
    public final boolean n;
    public final boolean o;
    public final egs0 p;
    public final t6s0 q;
    public final short r;
    public final short s;
    public final short t;
    public final ebu u;
    public final short v;
    public final short w;
    public int x;
    public int y;
    public int z;

    static {
        G = op11.J() ? 30000 : 10000;
        H = true;
    }

    public o6z(final Context context, wtx0 wtx0Var, wtx0 wtx0Var2) {
        wtx0 wtx0Var3 = new wtx0() { // from class: h6z
            @Override // defpackage.wtx0
            public final Object get() {
                return new zlu(context);
            }
        };
        i6z i6zVar = new i6z();
        j6z j6zVar = new j6z(context);
        b5a b5aVar = new b5a((byte) 5);
        context.getClass();
        this.a = context;
        this.c = wtx0Var;
        this.d = wtx0Var2;
        this.e = wtx0Var3;
        this.f = i6zVar;
        this.g = j6zVar;
        this.h = b5aVar;
        Looper looperMyLooper = Looper.myLooper();
        this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.k = j27.d;
        this.n = true;
        this.o = true;
        this.p = egs0.d;
        this.r = (short) 5000;
        this.s = (short) 15000;
        this.t = (short) 3000;
        this.q = t6s0.b;
        this.u = new ebu(op11.M(20L), op11.M(500L));
        this.b = k2y0.a;
        this.v = (short) 500;
        this.w = (short) 2000;
        this.x = 600000;
        boolean z = H;
        this.y = z ? G : Integer.MAX_VALUE;
        this.z = z ? 60000 : Integer.MAX_VALUE;
        this.A = 600000;
        this.B = true;
        this.D = "";
        this.j = -1000;
        new mnu0();
        this.E = true;
        this.F = true;
    }

    public final n7z a() {
        mk81.t(!this.C);
        this.C = true;
        return new n7z(this);
    }

    public final void b(final btb0 btb0Var) {
        mk81.t(!this.C);
        btb0Var.getClass();
        this.d = new wtx0() { // from class: m6z
            @Override // defpackage.wtx0
            public final Object get() {
                return btb0Var;
            }
        };
    }

    public o6z(final Context context, final q2q0 q2q0Var) {
        this(context, new wtx0() { // from class: k6z
            @Override // defpackage.wtx0
            public final Object get() {
                return q2q0Var;
            }
        }, new wtx0() { // from class: l6z
            @Override // defpackage.wtx0
            public final Object get() {
                return new zbu(context, new u5u());
            }
        });
    }

    public o6z(final Context context) {
        this(context, new wtx0() { // from class: e6z
            @Override // defpackage.wtx0
            public final Object get() {
                return new ifu(context);
            }
        }, new wtx0() { // from class: g6z
            @Override // defpackage.wtx0
            public final Object get() {
                return new zbu(context, new u5u());
            }
        });
    }
}
