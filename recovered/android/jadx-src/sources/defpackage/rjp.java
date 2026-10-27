package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rjp extends bbr {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public boolean H0;
    public float I0;
    public float J0;
    public float K0;
    public float L0;
    public mgp n0;
    public HashMap o0;
    public HashMap p0;
    public HashMap q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public byte y0;
    public byte z0;

    public rjp(q0a0 q0a0Var, int i) {
        super(q0a0Var, i);
        this.r0 = 0;
        this.s0 = -1;
        this.t0 = -1;
        this.u0 = -1;
        this.v0 = -1;
        this.w0 = -1;
        this.x0 = -1;
        this.y0 = (byte) 2;
        this.z0 = (byte) 2;
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = -1;
        this.H0 = false;
        this.I0 = 0.5f;
        this.J0 = 0.5f;
        this.K0 = 0.5f;
        this.L0 = 0.5f;
        if (i == 8) {
            this.H0 = true;
        }
    }

    @Override // defpackage.bbr, defpackage.hwf, defpackage.s050, defpackage.x6o
    public final void apply() {
        s();
        b(this.n0);
        mgp mgpVar = this.n0;
        mgpVar.W0 = this.H0 ? 1 : 0;
        mgpVar.U0 = this.r0;
        int i = this.G0;
        if (i != -1) {
            mgpVar.V0 = i;
        }
        int i2 = this.C0;
        if (i2 != 0) {
            mgpVar.x0 = i2;
        }
        int i3 = this.E0;
        if (i3 != 0) {
            mgpVar.t0 = i3;
        }
        int i4 = this.D0;
        if (i4 != 0) {
            mgpVar.y0 = i4;
        }
        int i5 = this.F0;
        if (i5 != 0) {
            mgpVar.u0 = i5;
        }
        int i6 = this.B0;
        if (i6 != 0) {
            mgpVar.Q0 = i6;
        }
        int i7 = this.A0;
        if (i7 != 0) {
            mgpVar.R0 = i7;
        }
        float f = this.h;
        if (f != 0.5f) {
            mgpVar.K0 = f;
        }
        float f2 = this.K0;
        if (f2 != 0.5f) {
            mgpVar.M0 = f2;
        }
        float f3 = this.L0;
        if (f3 != 0.5f) {
            mgpVar.O0 = f3;
        }
        float f4 = this.i;
        if (f4 != 0.5f) {
            mgpVar.L0 = f4;
        }
        float f5 = this.I0;
        if (f5 != 0.5f) {
            mgpVar.N0 = f5;
        }
        float f6 = this.J0;
        if (f6 != 0.5f) {
            mgpVar.P0 = f6;
        }
        byte b = this.z0;
        if (b != 2) {
            mgpVar.S0 = b;
        }
        byte b2 = this.y0;
        if (b2 != 2) {
            mgpVar.T0 = b2;
        }
        int i8 = this.s0;
        if (i8 != -1) {
            mgpVar.F0 = i8;
        }
        int i9 = this.t0;
        if (i9 != -1) {
            mgpVar.H0 = i9;
        }
        int i10 = this.u0;
        if (i10 != -1) {
            mgpVar.J0 = i10;
        }
        int i11 = this.v0;
        if (i11 != -1) {
            mgpVar.E0 = i11;
        }
        int i12 = this.w0;
        if (i12 != -1) {
            mgpVar.G0 = i12;
        }
        int i13 = this.x0;
        if (i13 != -1) {
            mgpVar.I0 = i13;
        }
        r();
    }

    @Override // defpackage.bbr
    public final dbr s() {
        mgp mgpVar = this.n0;
        if (mgpVar != null) {
            return mgpVar;
        }
        mgp mgpVar2 = new mgp();
        this.n0 = mgpVar2;
        return mgpVar2;
    }
}
