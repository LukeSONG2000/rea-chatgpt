package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s030 extends dh30 {
    public String A0;
    public int B0;
    public m030 n0;
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

    public s030(xlw0 xlw0Var, int i) {
        super(xlw0Var, i);
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

    @Override // defpackage.dh30, defpackage.k4p, defpackage.uxo0, defpackage.ngz
    public final void apply() {
        s();
        m030 m030Var = this.n0;
        int i = this.s0;
        m030Var.getClass();
        if ((i == 0 || i == 1) && m030Var.R0 != i) {
            m030Var.R0 = i;
        }
        int i2 = this.t0;
        if (i2 != 0) {
            m030 m030Var2 = this.n0;
            if (i2 > 50) {
                m030Var2.getClass();
            } else if (m030Var2.I0 != i2) {
                m030Var2.I0 = i2;
                m030Var2.k0();
                m030Var2.g0();
            }
        }
        int i3 = this.u0;
        if (i3 != 0) {
            m030 m030Var3 = this.n0;
            if (i3 > 50) {
                m030Var3.getClass();
            } else if (m030Var3.K0 != i3) {
                m030Var3.K0 = i3;
                m030Var3.k0();
                m030Var3.g0();
            }
        }
        float f = this.v0;
        if (f != 0.0f) {
            m030 m030Var4 = this.n0;
            if (f < 0.0f) {
                m030Var4.getClass();
            } else if (m030Var4.L0 != f) {
                m030Var4.L0 = f;
            }
        }
        float f2 = this.w0;
        if (f2 != 0.0f) {
            m030 m030Var5 = this.n0;
            if (f2 < 0.0f) {
                m030Var5.getClass();
            } else if (m030Var5.M0 != f2) {
                m030Var5.M0 = f2;
            }
        }
        String str = this.x0;
        if (str != null && !str.isEmpty()) {
            m030 m030Var6 = this.n0;
            String str2 = this.x0;
            String str3 = m030Var6.N0;
            if (str3 == null || !str3.equals(str2)) {
                m030Var6.N0 = str2;
            }
        }
        String str4 = this.y0;
        if (str4 != null && !str4.isEmpty()) {
            m030 m030Var7 = this.n0;
            String str5 = this.y0;
            String str6 = m030Var7.O0;
            if (str6 == null || !str6.equals(str5)) {
                m030Var7.O0 = str5;
            }
        }
        String str7 = this.z0;
        if (str7 != null && !str7.isEmpty()) {
            m030 m030Var8 = this.n0;
            String str8 = this.z0;
            String str9 = m030Var8.P0;
            if (str9 == null || !str9.equals(str8.toString())) {
                m030Var8.G0 = false;
                m030Var8.P0 = str8.toString();
            }
        }
        String str10 = this.A0;
        if (str10 != null && !str10.isEmpty()) {
            m030 m030Var9 = this.n0;
            String str11 = this.A0;
            String str12 = m030Var9.Q0;
            if (str12 == null || !str12.equals(str11)) {
                m030Var9.G0 = false;
                m030Var9.Q0 = str11;
            }
        }
        m030 m030Var10 = this.n0;
        m030Var10.W0 = this.B0;
        int i4 = this.o0;
        m030Var10.v0 = i4;
        m030Var10.x0 = i4;
        m030Var10.y0 = i4;
        m030Var10.w0 = this.p0;
        m030Var10.t0 = this.q0;
        m030Var10.u0 = this.r0;
        r();
    }

    @Override // defpackage.dh30
    public final fh30 s() {
        int[][] iArrI0;
        int[][] iArrI02;
        boolean[][] zArr;
        m030 m030Var = this.n0;
        if (m030Var == null) {
            m030Var = new m030();
            m030Var.G0 = false;
            m030Var.S0 = 0;
            m030Var.U0 = new HashSet();
            m030Var.Y0 = 0;
            m030Var.k0();
            int[][] iArr = m030Var.V0;
            boolean z = iArr != null && iArr.length == m030Var.s0 && (zArr = m030Var.T0) != null && zArr.length == m030Var.H0 && zArr[0].length == m030Var.J0;
            if (!z) {
                m030Var.g0();
            }
            if (z) {
                for (int i = 0; i < m030Var.T0.length; i++) {
                    int i2 = 0;
                    while (true) {
                        boolean[][] zArr2 = m030Var.T0;
                        if (i2 < zArr2[0].length) {
                            zArr2[i][i2] = true;
                            i2++;
                        }
                    }
                }
                for (int i3 = 0; i3 < m030Var.V0.length; i3++) {
                    int i4 = 0;
                    while (true) {
                        int[][] iArr2 = m030Var.V0;
                        if (i4 < iArr2[0].length) {
                            iArr2[i3][i4] = -1;
                            i4++;
                        }
                    }
                }
            }
            m030Var.S0 = 0;
            String str = m030Var.Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI02 = m030Var.i0(m030Var.Q0, false)) != null) {
                m030Var.e0(iArrI02);
            }
            String str2 = m030Var.P0;
            if (str2 != null && !str2.trim().isEmpty() && (iArrI0 = m030Var.i0(m030Var.P0, true)) != null) {
                m030Var.f0(iArrI0);
            }
            this.n0 = m030Var;
        }
        return m030Var;
    }
}
