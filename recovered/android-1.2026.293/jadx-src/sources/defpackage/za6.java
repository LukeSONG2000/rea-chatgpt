package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class za6 implements va6 {
    public final float a;
    public final boolean b;
    public final ab6 c;
    public final float d;

    public za6(float f, boolean z, ab6 ab6Var) {
        this.a = f;
        this.b = z;
        this.c = ab6Var;
        this.d = f;
    }

    @Override // defpackage.cb6
    public final void a(xvu xvuVar, int i, int[] iArr, int[] iArr2) {
        e(xvuVar, i, iArr, vi70.a, iArr2);
    }

    @Override // defpackage.ua6
    public final float d() {
        return this.d;
    }

    @Override // defpackage.ua6
    public final void e(xvu xvuVar, int i, int[] iArr, vi70 vi70Var, int[] iArr2) {
        int i2;
        if (iArr.length == 0) {
            return;
        }
        int iG0 = xvuVar.g0(this.a);
        boolean z = this.b && vi70Var == vi70.b;
        if (z) {
            int length = iArr.length;
            int i3 = 0;
            int iMin = 0;
            int i4 = 0;
            while (i3 < length) {
                int iMax = Math.max(0, i - iArr[i3]);
                iArr2[i4] = iMax;
                iMin = Math.min(iG0, iMax);
                i = iArr2[i4] - iMin;
                i3++;
                i4++;
            }
            i2 = i + iMin;
        } else {
            int length2 = iArr.length;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i5 < length2) {
                int i9 = iArr[i5];
                int iMin2 = Math.min(i6, i - i9);
                iArr2[i8] = iMin2;
                int iMin3 = Math.min(iG0, (i - iMin2) - i9);
                int i10 = iArr2[i8] + i9 + iMin3;
                i5++;
                i7 = iMin3;
                i6 = i10;
                i8++;
            }
            i2 = i - (i6 - i7);
        }
        ab6 ab6Var = this.c;
        if (ab6Var == null || i2 <= 0) {
            return;
        }
        int iB = ab6Var.b(i2, vi70Var);
        if (z) {
            iB -= i2;
        }
        if (iB != 0) {
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iB;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za6)) {
            return false;
        }
        za6 za6Var = (za6) obj;
        return dcx.d(this.a, za6Var.a) && this.b == za6Var.b && kdd.l(this.c, za6Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Float.hashCode(this.a) * 31, 31, this.b);
        ab6 ab6Var = this.c;
        return iG + (ab6Var == null ? 0 : ab6Var.hashCode());
    }

    public final String toString() {
        return (this.b ? "" : "Absolute") + "Arrangement#spacedAligned(" + dcx.e(this.a) + ", " + this.c + ")";
    }
}
