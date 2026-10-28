package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m030 extends o131 {
    public h5p E0;
    public g5p[] F0;
    public boolean G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public float L0;
    public float M0;
    public String N0;
    public String O0;
    public String P0;
    public String Q0;
    public int R0;
    public int S0;
    public boolean[][] T0;
    public HashSet U0;
    public int[][] V0;
    public int W0;
    public int[][] X0;
    public int Y0;

    public static void a0(g5p g5pVar) {
        g5pVar.l0[1] = -1.0f;
        g5pVar.K.j();
        g5pVar.M.j();
        g5pVar.N.j();
    }

    public static float[] j0(int i, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 < strArrSplit.length) {
                try {
                    fArr[i2] = Float.parseFloat(strArrSplit[i2]);
                } catch (Exception e) {
                    System.err.println("Error parsing `" + strArrSplit[i2] + "`: " + e.getMessage());
                    fArr[i2] = 1.0f;
                }
            } else {
                fArr[i2] = 1.0f;
            }
        }
        return fArr;
    }

    @Override // defpackage.o131
    public final void Y(int i, int i2, int i3, int i4) {
        int[][] iArrI0;
        this.E0 = this.U;
        if (this.H0 >= 1 && this.J0 >= 1) {
            this.S0 = 0;
            String str = this.Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI0 = i0(this.Q0, false)) != null) {
                e0(iArrI0);
            }
            String str2 = this.P0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.X0 = i0(this.P0, true);
            }
            int iMax = Math.max(this.H0, this.J0);
            g5p[] g5pVarArr = this.F0;
            if (g5pVarArr == null) {
                this.F0 = new g5p[iMax];
                int i5 = 0;
                while (true) {
                    g5p[] g5pVarArr2 = this.F0;
                    if (i5 >= g5pVarArr2.length) {
                        break;
                    }
                    g5p g5pVar = new g5p();
                    int[] iArr = g5pVar.q0;
                    iArr[0] = 3;
                    iArr[1] = 3;
                    g5pVar.k = String.valueOf(g5pVar.hashCode());
                    g5pVarArr2[i5] = g5pVar;
                    i5++;
                }
            } else if (iMax != g5pVarArr.length) {
                g5p[] g5pVarArr3 = new g5p[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    g5p[] g5pVarArr4 = this.F0;
                    if (i6 < g5pVarArr4.length) {
                        g5pVarArr3[i6] = g5pVarArr4[i6];
                    } else {
                        g5p g5pVar2 = new g5p();
                        int[] iArr2 = g5pVar2.q0;
                        iArr2[0] = 3;
                        iArr2[1] = 3;
                        g5pVar2.k = String.valueOf(g5pVar2.hashCode());
                        g5pVarArr3[i6] = g5pVar2;
                    }
                }
                while (true) {
                    g5p[] g5pVarArr5 = this.F0;
                    if (iMax >= g5pVarArr5.length) {
                        break;
                    }
                    g5p g5pVar3 = g5pVarArr5[iMax];
                    this.E0.r0.remove(g5pVar3);
                    g5pVar3.D();
                    iMax++;
                }
                this.F0 = g5pVarArr3;
            }
            int[][] iArr3 = this.X0;
            if (iArr3 != null) {
                f0(iArr3);
            }
        }
        h5p h5pVar = this.E0;
        g5p[] g5pVarArr6 = this.F0;
        h5pVar.getClass();
        for (g5p g5pVar4 : g5pVarArr6) {
            h5pVar.V(g5pVar4);
        }
    }

    public final void b0(int i, int i2, int i3, int i4, g5p g5pVar) {
        g5pVar.J.a(this.F0[i2].J, 0);
        g5pVar.K.a(this.F0[i].K, 0);
        g5pVar.L.a(this.F0[(i2 + i4) - 1].L, 0);
        g5pVar.M.a(this.F0[(i + i3) - 1].M, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b4  */
    @Override // defpackage.g5p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(ah90 ah90Var, boolean z) {
        int i;
        int i2;
        m030 m030Var;
        int[][] iArr;
        int i3;
        super.c(ah90Var, z);
        int iMax = Math.max(this.H0, this.J0);
        g5p g5pVar = this.F0[0];
        float[] fArrJ0 = j0(this.H0, this.N0);
        int i4 = this.H0;
        t3p t3pVar = this.M;
        t3p t3pVar2 = this.K;
        if (i4 == 1) {
            a0(g5pVar);
            g5pVar.K.a(t3pVar2, 0);
            g5pVar.M.a(t3pVar, 0);
        } else {
            int i5 = 0;
            while (true) {
                i = this.H0;
                if (i5 >= i) {
                    break;
                }
                g5p g5pVar2 = this.F0[i5];
                a0(g5pVar2);
                t3p t3pVar3 = g5pVar2.K;
                if (fArrJ0 != null) {
                    g5pVar2.l0[1] = fArrJ0[i5];
                }
                if (i5 > 0) {
                    t3pVar3.a(this.F0[i5 - 1].M, 0);
                } else {
                    t3pVar3.a(t3pVar2, 0);
                }
                int i6 = this.H0 - 1;
                t3p t3pVar4 = g5pVar2.M;
                if (i5 < i6) {
                    t3pVar4.a(this.F0[i5 + 1].K, 0);
                } else {
                    t3pVar4.a(t3pVar, 0);
                }
                if (i5 > 0) {
                    t3pVar3.g = (int) this.M0;
                }
                i5++;
            }
            while (i < iMax) {
                g5p g5pVar3 = this.F0[i];
                a0(g5pVar3);
                g5pVar3.K.a(t3pVar2, 0);
                g5pVar3.M.a(t3pVar, 0);
                i++;
            }
        }
        int iMax2 = Math.max(this.H0, this.J0);
        g5p g5pVar4 = this.F0[0];
        float[] fArrJ02 = j0(this.J0, this.O0);
        int i7 = this.J0;
        t3p t3pVar5 = this.L;
        t3p t3pVar6 = this.J;
        if (i7 == 1) {
            float[] fArr = g5pVar4.l0;
            t3p t3pVar7 = g5pVar4.L;
            t3p t3pVar8 = g5pVar4.J;
            fArr[0] = -1.0f;
            t3pVar8.j();
            t3pVar7.j();
            t3pVar8.a(t3pVar6, 0);
            t3pVar7.a(t3pVar5, 0);
        } else {
            int i8 = 0;
            while (true) {
                i2 = this.J0;
                if (i8 >= i2) {
                    break;
                }
                g5p g5pVar5 = this.F0[i8];
                float[] fArr2 = g5pVar5.l0;
                t3p t3pVar9 = g5pVar5.L;
                t3p t3pVar10 = g5pVar5.J;
                fArr2[0] = -1.0f;
                t3pVar10.j();
                t3pVar9.j();
                if (fArrJ02 != null) {
                    g5pVar5.l0[0] = fArrJ02[i8];
                }
                if (i8 > 0) {
                    t3pVar10.a(this.F0[i8 - 1].L, 0);
                } else {
                    t3pVar10.a(t3pVar6, 0);
                }
                if (i8 < this.J0 - 1) {
                    t3pVar9.a(this.F0[i8 + 1].J, 0);
                } else {
                    t3pVar9.a(t3pVar5, 0);
                }
                if (i8 > 0) {
                    t3pVar10.g = (int) this.L0;
                }
                i8++;
            }
            while (i2 < iMax2) {
                g5p g5pVar6 = this.F0[i2];
                float[] fArr3 = g5pVar6.l0;
                t3p t3pVar11 = g5pVar6.L;
                t3p t3pVar12 = g5pVar6.J;
                fArr3[0] = -1.0f;
                t3pVar12.j();
                t3pVar11.j();
                t3pVar12.a(t3pVar6, 0);
                t3pVar11.a(t3pVar5, 0);
                i2++;
            }
        }
        int i9 = 0;
        while (i9 < this.s0) {
            if (this.U0.contains(this.r0[i9].k)) {
                m030Var = this;
            } else {
                boolean z2 = false;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        break;
                    }
                    i10 = this.S0;
                    if (i10 >= this.H0 * this.J0) {
                        i10 = -1;
                        break;
                    }
                    int iD0 = this.d0(i10);
                    int iC0 = this.c0(this.S0);
                    boolean[] zArr = this.T0[iD0];
                    if (zArr[iC0]) {
                        zArr[iC0] = false;
                        z2 = true;
                    }
                    this.S0++;
                }
                int iD02 = this.d0(i10);
                int iC02 = this.c0(i10);
                if (i10 == -1) {
                    return;
                }
                if ((this.W0 & 2) <= 0 || (iArr = this.X0) == null || (i3 = this.Y0) >= iArr.length) {
                    m030Var = this;
                    m030Var.b0(iD02, iC02, 1, 1, m030Var.r0[i9]);
                } else {
                    int[] iArr2 = iArr[i3];
                    if (iArr2[0] == i10) {
                        this.T0[iD02][iC02] = true;
                        if (this.h0(iD02, iC02, iArr2[1], iArr2[2])) {
                            g5p g5pVar7 = this.r0[i9];
                            int[] iArr3 = this.X0[this.Y0];
                            m030Var = this;
                            m030Var.b0(iD02, iC02, iArr3[1], iArr3[2], g5pVar7);
                            m030Var.Y0++;
                        }
                    }
                }
            }
            i9++;
            this = m030Var;
        }
    }

    public final int c0(int i) {
        return this.R0 == 1 ? i / this.H0 : i % this.J0;
    }

    public final int d0(int i) {
        return this.R0 == 1 ? i % this.H0 : i / this.J0;
    }

    public final void e0(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!h0(d0(iArr2[0]), c0(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void f0(int[][] iArr) {
        if ((this.W0 & 2) > 0) {
            return;
        }
        int i = 0;
        while (i < iArr.length) {
            int iD0 = this.d0(iArr[i][0]);
            int iC0 = this.c0(iArr[i][0]);
            int[] iArr2 = iArr[i];
            if (!this.h0(iD0, iC0, iArr2[1], iArr2[2])) {
                return;
            }
            g5p g5pVar = this.r0[i];
            int[] iArr3 = iArr[i];
            m030 m030Var = this;
            m030Var.b0(iD0, iC0, iArr3[1], iArr3[2], g5pVar);
            m030Var.U0.add(m030Var.r0[i].k);
            i++;
            this = m030Var;
        }
    }

    public final void g0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.H0, this.J0);
        this.T0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i = this.s0;
        if (i > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i, 4);
            this.V0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean h0(int i, int i2, int i3, int i4) {
        for (int i5 = i; i5 < i + i3; i5++) {
            for (int i6 = i2; i6 < i2 + i4; i6++) {
                boolean[][] zArr = this.T0;
                if (i5 < zArr.length && i6 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i5];
                    if (zArr2[i6]) {
                        zArr2[i6] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final int[][] i0(String str, boolean z) {
        int i;
        int i2;
        try {
            String[] strArrSplit = str.split(",");
            Arrays.sort(strArrSplit, new xlu((byte) 1));
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.H0 != 1 && this.J0 != 1) {
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    String[] strArrSplit2 = strArrSplit[i3].trim().split(":");
                    String[] strArrSplit3 = strArrSplit2[1].split("x");
                    iArr[i3][0] = Integer.parseInt(strArrSplit2[0]);
                    if ((this.W0 & 1) > 0) {
                        iArr[i3][1] = Integer.parseInt(strArrSplit3[1]);
                        iArr[i3][2] = Integer.parseInt(strArrSplit3[0]);
                    } else {
                        iArr[i3][1] = Integer.parseInt(strArrSplit3[0]);
                        iArr[i3][2] = Integer.parseInt(strArrSplit3[1]);
                    }
                }
                return iArr;
            }
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                String[] strArrSplit4 = strArrSplit[i6].trim().split(":");
                iArr[i6][0] = Integer.parseInt(strArrSplit4[0]);
                int[] iArr2 = iArr[i6];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.J0 == 1) {
                    iArr2[1] = Integer.parseInt(strArrSplit4[1]);
                    i4 += iArr[i6][1];
                    if (z) {
                        i4--;
                    }
                }
                if (this.H0 == 1) {
                    iArr[i6][2] = Integer.parseInt(strArrSplit4[1]);
                    i5 += iArr[i6][2];
                    if (z) {
                        i5--;
                    }
                }
            }
            if (i4 != 0 && !this.G0 && (i2 = this.H0 + i4) <= 50 && this.I0 != i2) {
                this.I0 = i2;
                k0();
                g0();
            }
            if (i5 != 0 && !this.G0 && (i = this.J0 + i5) <= 50 && this.K0 != i) {
                this.K0 = i;
                k0();
                g0();
            }
            this.G0 = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void k0() {
        int i;
        int i2 = this.I0;
        if (i2 != 0 && (i = this.K0) != 0) {
            this.H0 = i2;
            this.J0 = i;
            return;
        }
        int i3 = this.K0;
        if (i3 > 0) {
            this.J0 = i3;
            this.H0 = ((this.s0 + i3) - 1) / i3;
        } else if (i2 > 0) {
            this.H0 = i2;
            this.J0 = ((this.s0 + i2) - 1) / i2;
        } else {
            int iSqrt = (int) (Math.sqrt(this.s0) + 1.5d);
            this.H0 = iSqrt;
            this.J0 = ((this.s0 + iSqrt) - 1) / iSqrt;
        }
    }
}
