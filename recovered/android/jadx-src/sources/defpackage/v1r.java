package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1r extends bbr {
    public String A0;
    public int B0;
    public p1r n0;
    public int o0;
    public int p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public float v0;
    public float w0;
    public String x0;
    public String y0;
    public String z0;

    public v1r(q0a0 q0a0Var, int i) {
        super(q0a0Var, i);
        this.o0 = 0;
        this.p0 = 0;
        this.q0 = 0;
        this.r0 = 0;
        if (i == 10) {
            this.t0 = 1;
        } else if (i == 11) {
            this.u0 = 1;
        }
    }

    @Override // defpackage.bbr, defpackage.hwf, defpackage.s050, defpackage.x6o
    public final void apply() {
        s();
        p1r p1rVar = this.n0;
        int i = this.s0;
        p1rVar.getClass();
        if ((i == 0 || i == 1) && p1rVar.R0 != i) {
            p1rVar.R0 = i;
        }
        int i2 = this.t0;
        if (i2 != 0) {
            p1r p1rVar2 = this.n0;
            if (i2 > 50) {
                p1rVar2.getClass();
            } else if (p1rVar2.I0 != i2) {
                p1rVar2.I0 = i2;
                p1rVar2.k0();
                p1rVar2.g0();
            }
        }
        int i3 = this.u0;
        if (i3 != 0) {
            p1r p1rVar3 = this.n0;
            if (i3 > 50) {
                p1rVar3.getClass();
            } else if (p1rVar3.K0 != i3) {
                p1rVar3.K0 = i3;
                p1rVar3.k0();
                p1rVar3.g0();
            }
        }
        float f = this.v0;
        if (f != 0.0f) {
            p1r p1rVar4 = this.n0;
            if (f < 0.0f) {
                p1rVar4.getClass();
            } else if (p1rVar4.L0 != f) {
                p1rVar4.L0 = f;
            }
        }
        float f2 = this.w0;
        if (f2 != 0.0f) {
            p1r p1rVar5 = this.n0;
            if (f2 < 0.0f) {
                p1rVar5.getClass();
            } else if (p1rVar5.M0 != f2) {
                p1rVar5.M0 = f2;
            }
        }
        String str = this.x0;
        if (str != null && !str.isEmpty()) {
            p1r p1rVar6 = this.n0;
            String str2 = this.x0;
            String str3 = p1rVar6.N0;
            if (str3 == null || !str3.equals(str2)) {
                p1rVar6.N0 = str2;
            }
        }
        String str4 = this.y0;
        if (str4 != null && !str4.isEmpty()) {
            p1r p1rVar7 = this.n0;
            String str5 = this.y0;
            String str6 = p1rVar7.O0;
            if (str6 == null || !str6.equals(str5)) {
                p1rVar7.O0 = str5;
            }
        }
        String str7 = this.z0;
        if (str7 != null && !str7.isEmpty()) {
            p1r p1rVar8 = this.n0;
            String str8 = this.z0;
            String str9 = p1rVar8.P0;
            if (str9 == null || !str9.equals(str8.toString())) {
                p1rVar8.G0 = false;
                p1rVar8.P0 = str8.toString();
            }
        }
        String str10 = this.A0;
        if (str10 != null && !str10.isEmpty()) {
            p1r p1rVar9 = this.n0;
            String str11 = this.A0;
            String str12 = p1rVar9.Q0;
            if (str12 == null || !str12.equals(str11)) {
                p1rVar9.G0 = false;
                p1rVar9.Q0 = str11;
            }
        }
        p1r p1rVar10 = this.n0;
        p1rVar10.W0 = this.B0;
        int i4 = this.o0;
        p1rVar10.v0 = i4;
        p1rVar10.x0 = i4;
        p1rVar10.y0 = i4;
        p1rVar10.w0 = this.p0;
        p1rVar10.t0 = this.q0;
        p1rVar10.u0 = this.r0;
        r();
    }

    @Override // defpackage.bbr
    public final dbr s() {
        int[][] iArrI0;
        int[][] iArrI02;
        boolean[][] zArr;
        p1r p1rVar = this.n0;
        if (p1rVar == null) {
            p1rVar = new p1r();
            p1rVar.G0 = false;
            p1rVar.S0 = 0;
            p1rVar.U0 = new HashSet();
            p1rVar.Y0 = 0;
            p1rVar.k0();
            int[][] iArr = p1rVar.V0;
            boolean z = iArr != null && iArr.length == p1rVar.s0 && (zArr = p1rVar.T0) != null && zArr.length == p1rVar.H0 && zArr[0].length == p1rVar.J0;
            if (!z) {
                p1rVar.g0();
            }
            if (z) {
                for (int i = 0; i < p1rVar.T0.length; i++) {
                    int i2 = 0;
                    while (true) {
                        boolean[][] zArr2 = p1rVar.T0;
                        if (i2 < zArr2[0].length) {
                            zArr2[i][i2] = true;
                            i2++;
                        }
                    }
                }
                for (int i3 = 0; i3 < p1rVar.V0.length; i3++) {
                    int i4 = 0;
                    while (true) {
                        int[][] iArr2 = p1rVar.V0;
                        if (i4 < iArr2[0].length) {
                            iArr2[i3][i4] = -1;
                            i4++;
                        }
                    }
                }
            }
            p1rVar.S0 = 0;
            String str = p1rVar.Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI02 = p1rVar.i0(p1rVar.Q0, false)) != null) {
                p1rVar.e0(iArrI02);
            }
            String str2 = p1rVar.P0;
            if (str2 != null && !str2.trim().isEmpty() && (iArrI0 = p1rVar.i0(p1rVar.P0, true)) != null) {
                p1rVar.f0(iArrI0);
            }
            this.n0 = p1rVar;
        }
        return p1rVar;
    }
}
