package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmz extends mwe0 {
    public final bw6 O0;
    public final jcb0 P0;
    public final n980 Q0;
    public final go40 R0;
    public final g1a0 S0;
    public final io40 T0;
    public fl60 U0;
    public boolean V0;
    public boolean W0;
    public final nmg X;
    public int X0;
    public final qcc0 Y;
    public final g7k Z;

    public qmz(nmg nmgVar, ydk ydkVar, qcc0 qcc0Var, g7k g7kVar, bw6 bw6Var) {
        this.X = nmgVar;
        this.Y = qcc0Var;
        this.Z = g7kVar;
        this.O0 = bw6Var;
        jcb0 jcb0VarA = ydkVar.a();
        this.P0 = jcb0VarA;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.Q0 = n980VarK;
        this.R0 = yrv.g0(n980VarK);
        g1a0 g1a0VarF = gee.f(new rmz(jcb0VarA, gmz.a));
        this.S0 = g1a0VarF;
        this.T0 = yrv.h0(g1a0VarF);
        ((a1k) ((qrm) bw6Var.c)).e(prm.o);
        bw6Var.B("nfc_scan_started", oin.a);
        g7kVar.a();
        cng cngVar = null;
        wnm.Q(nmgVar, null, 0, new pmz(this, cngVar, (byte) 0), 3);
        wnm.Q(nmgVar, null, 0, new pmz(this, cngVar, (byte) 2), 3);
    }

    public final Object b(int i, tza0 tza0Var) throws Throwable {
        String str;
        if (!this.W0) {
            this.W0 = true;
            g7k g7kVar = this.Z;
            wx90 wx90Var = g7kVar.d;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            g7kVar.d = null;
            int i2 = this.X0;
            bw6 bw6Var = this.O0;
            Map mapV = sm7.V(((a1k) ((qrm) bw6Var.c)).c(prm.o));
            if (i == 1) {
                str = "user_initiated";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "scanning_timeout";
            }
            bw6Var.B("nfc_scan_canceled", ukw.e0(mapV, ukw.Z(new gw00("cancellation_reason", str), new gw00("number_of_attempts", Integer.valueOf(i2)))));
            Object objEmit = this.Q0.emit(new bmz(ylz.a), tza0Var);
            if (objEmit == boi.a) {
                return objEmit;
            }
        }
        return tid0.a;
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        g7k g7kVar = this.Z;
        wx90 wx90Var = g7kVar.d;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        g7kVar.d = null;
        yrv.k0(this.X, null);
    }
}
