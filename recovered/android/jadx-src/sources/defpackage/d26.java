package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class d26 extends mwe0 {
    public vus O0;
    public yye0 P0;
    public c26 Q0;
    public String R0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public dl90 X;
    public boolean X0;
    public z16 Y;
    public dty Y0;
    public bw6 Z;
    public dty Z0;
    public dty a1;
    public dty b1;
    public dty c1;
    public dty e1;
    public dty g1;
    public dty h1;
    public byte S0 = 0;
    public boolean d1 = true;
    public int f1 = 0;

    public static void p(dty dtyVar, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            dtyVar.j(obj);
        } else {
            dtyVar.k(obj);
        }
    }

    public final int m() {
        z16 z16Var = this.Y;
        if (z16Var != null) {
            return au8.q(z16Var, this.Z);
        }
        return 0;
    }

    public final void n(int i) {
        dty dtyVar = this.g1;
        if (dtyVar == null) {
            dtyVar = new dty();
            this.g1 = dtyVar;
        }
        p(dtyVar, Integer.valueOf(i));
    }

    public final void o(boolean z) {
        dty dtyVar = this.c1;
        if (dtyVar == null) {
            dtyVar = new dty();
            this.c1 = dtyVar;
        }
        p(dtyVar, Boolean.valueOf(z));
    }
}
