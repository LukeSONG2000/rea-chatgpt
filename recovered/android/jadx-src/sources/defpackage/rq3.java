package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rq3 implements qq3 {
    public final float a;
    public final boolean b;
    public final sq3 c;
    public final float d;

    public rq3(float f, boolean z, sq3 sq3Var) {
        this.a = f;
        this.b = z;
        this.c = sq3Var;
        this.d = f;
    }

    @Override // defpackage.tq3
    public final void a(qlk qlkVar, int i, int[] iArr, int[] iArr2) {
        c(qlkVar, i, iArr, m6u.a, iArr2);
    }

    @Override // defpackage.pq3
    public final float b() {
        return this.d;
    }

    @Override // defpackage.pq3
    public final void c(qlk qlkVar, int i, int[] iArr, m6u m6uVar, int[] iArr2) {
        int i2;
        if (iArr.length == 0) {
            return;
        }
        int iE0 = qlkVar.e0(this.a);
        boolean z = this.b && m6uVar == m6u.b;
        if (z) {
            int length = iArr.length;
            int i3 = 0;
            int iMin = 0;
            int i4 = 0;
            while (i3 < length) {
                int iMax = Math.max(0, i - iArr[i3]);
                iArr2[i4] = iMax;
                iMin = Math.min(iE0, iMax);
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
                int iMin3 = Math.min(iE0, (i - iMin2) - i9);
                int i10 = iArr2[i8] + i9 + iMin3;
                i5++;
                i7 = iMin3;
                i6 = i10;
                i8++;
            }
            i2 = i - (i6 - i7);
        }
        sq3 sq3Var = this.c;
        if (sq3Var == null || i2 <= 0) {
            return;
        }
        int iF = sq3Var.f(i2, m6uVar);
        if (z) {
            iF -= i2;
        }
        if (iF != 0) {
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iF;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq3)) {
            return false;
        }
        rq3 rq3Var = (rq3) obj;
        return tjm.d(this.a, rq3Var.a) && this.b == rq3Var.b && b79.u(this.c, rq3Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(Float.hashCode(this.a) * 31, 31, this.b);
        sq3 sq3Var = this.c;
        return iG + (sq3Var == null ? 0 : sq3Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.b ? "" : "Absolute");
        sb.append("Arrangement#spacedAligned(");
        jq3.l(this.a, sb, ", ");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
