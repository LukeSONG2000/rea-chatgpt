package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g910 {
    public final int a;
    public final j910 b;
    public final long c;
    public final int d;
    public final int e;

    public g910(int i, j910 j910Var, long j, int i2, int i3) {
        this.a = i;
        this.b = j910Var;
        this.c = j;
        this.d = i2;
        this.e = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e910 a(f910 f910Var, boolean z, int i, int i2, int i3, int i4) {
        e910 e910Var;
        znb0 znb0Var;
        vb60 vb60Var;
        z4l0 z4l0Var;
        if (f910Var.b) {
            j910 j910Var = this.b;
            j910Var.getClass();
            int iG = gvx0.G(2);
            boolean z2 = true;
            if (iG == 0 || iG == 1) {
                e910Var = null;
                if (e910Var != null) {
                    if (i < 0 || (i4 != 0 && (i3 - ((int) (e910Var.c >> 32)) < 0 || i4 >= this.a))) {
                        z2 = false;
                    }
                    e910Var.d = z2;
                    return e910Var;
                }
            } else {
                if (iG != 2 && iG != 3) {
                    il.f();
                    return null;
                }
                if (z) {
                    znb0Var = j910Var.a;
                    vb60Var = j910Var.e;
                    z4l0Var = j910Var.b;
                } else {
                    znb0Var = (i < -1 || i2 < 0) ? null : j910Var.c;
                    vb60Var = j910Var.f;
                    z4l0Var = j910Var.d;
                }
                if (znb0Var != null) {
                    e910Var = new e910(znb0Var, z4l0Var, vb60Var.a);
                }
                if (e910Var != null) {
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
    public final f910 b(boolean z, int i, long j, vb60 vb60Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        long j2;
        int i5;
        int i6 = i3 + i4;
        if (vb60Var == null) {
            return new f910(true, true);
        }
        long j3 = vb60Var.a;
        j910 j910Var = this.b;
        j910Var.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j3 & 4294967295L)) < 0) {
            return new f910(true, true);
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
            return z2 ? new f910(true, true) : new f910(true, b(z, 0, vb60.a(k5p.i(j4), (((int) (j & j2)) - i5) - i4), new vb60(vb60.a(((int) (j3 >> 32)) - i7, (int) (j3 & j2))), i2 + 1, i6, 0, true, false).b);
        }
        j2 = 4294967295L;
        i5 = i8;
        int i10 = (int) (j3 & j2);
        int iMax = Math.max(i4, i10) + i3;
        vb60 vb60VarA = z3 ? null : j910Var.a(i2, iMax, z);
        if (vb60VarA != null) {
            long j5 = vb60VarA.a;
            vb60 vb60Var2 = i + 1 >= i9 ? vb60VarA : vb60VarA;
            if (z3) {
                return new f910(true, true);
            }
            boolean z4 = b(false, 0, vb60.a(k5p.i(j4), (((int) (j & j2)) - i5) - Math.max(i4, i10)), vb60Var2, i2 + 1, iMax, 0, true, true).b;
            return new f910(z4, z4);
        }
        return new f910(false, false);
    }
}
