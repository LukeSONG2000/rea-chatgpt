package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class njp {
    public final int a;
    public final ojp b;
    public final long c;
    public final int d;
    public final int e;

    public njp(int i, ojp ojpVar, long j, int i2, int i3) {
        this.a = i;
        this.b = ojpVar;
        this.c = j;
        this.d = i2;
        this.e = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mjp a(x210 x210Var, boolean z, int i, int i2, int i3, int i4) {
        mjp mjpVar;
        kww kwwVar;
        v4t v4tVar;
        kk20 kk20Var;
        if (x210Var.b) {
            ojp ojpVar = this.b;
            ojpVar.getClass();
            int iG = bya0.G(2);
            boolean z2 = true;
            if (iG == 0 || iG == 1) {
                mjpVar = null;
                if (mjpVar != null) {
                    if (i < 0 || (i4 != 0 && (i3 - ((int) (mjpVar.c >> 32)) < 0 || i4 >= this.a))) {
                        z2 = false;
                    }
                    mjpVar.d = z2;
                    return mjpVar;
                }
            } else {
                if (iG != 2 && iG != 3) {
                    n0z.a();
                    return null;
                }
                if (z) {
                    kwwVar = ojpVar.a;
                    v4tVar = ojpVar.e;
                    kk20Var = ojpVar.b;
                } else {
                    kwwVar = (i < -1 || i2 < 0) ? null : ojpVar.c;
                    v4tVar = ojpVar.f;
                    kk20Var = ojpVar.d;
                }
                if (kwwVar != null) {
                    mjpVar = new mjp(kwwVar, kk20Var, v4tVar.a);
                }
                if (mjpVar != null) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if ((((int) (r23 >> 32)) - ((int) (r5 >> 32))) < 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
    
        if ((((((int) (r23 >> 32)) - ((int) (r5 >> 32))) - r10) - ((int) (r11 >> 32))) < 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x210 b(boolean z, int i, long j, v4t v4tVar, int i2, int i3, int i4, boolean z2, boolean z3) {
        long j2;
        int i5;
        int i6 = i3 + i4;
        if (v4tVar == null) {
            return new x210(true, true);
        }
        long j3 = v4tVar.a;
        ojp ojpVar = this.b;
        ojpVar.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j3 & 4294967295L)) < 0) {
            return new x210(true, true);
        }
        int i7 = this.d;
        int i8 = this.e;
        long j4 = this.c;
        int i9 = this.a;
        if (i != 0) {
            if (i >= i9) {
                j2 = 4294967295L;
                i5 = i8;
            } else {
                j2 = 4294967295L;
                i5 = i8;
            }
            return z2 ? new x210(true, true) : new x210(true, b(z, 0, v4t.a(gxf.i(j4), (((int) (j & j2)) - i5) - i4), new v4t(v4t.a(((int) (j3 >> 32)) - i7, (int) (j3 & j2))), i2 + 1, i6, 0, true, false).b);
        }
        j2 = 4294967295L;
        i5 = i8;
        int i10 = (int) (j3 & j2);
        int iMax = Math.max(i4, i10) + i3;
        v4t v4tVarA = z3 ? null : ojpVar.a(i2, iMax, z);
        if (v4tVarA != null) {
            long j5 = v4tVarA.a;
            v4t v4tVar2 = i + 1 >= i9 ? v4tVarA : v4tVarA;
            if (z3) {
                return new x210(true, true);
            }
            boolean z4 = b(false, 0, v4t.a(gxf.i(j4), (((int) (j & j2)) - i5) - Math.max(i4, i10)), v4tVar2, i2 + 1, iMax, 0, true, true).b;
            return new x210(z4, z4);
        }
        return new x210(false, false);
    }
}
