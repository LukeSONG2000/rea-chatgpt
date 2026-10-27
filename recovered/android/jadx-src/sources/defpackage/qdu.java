package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qdu implements pww {
    public final int[] a;
    public final int[] b;
    public final float c;
    public final pww d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final n9u i;
    public final bvt j;
    public final qlk k;
    public final int l;
    public final List m;
    public final long n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final wni t;
    public final qm00 u;

    public qdu(int[] iArr, int[] iArr2, float f, pww pwwVar, float f2, boolean z, boolean z2, boolean z3, n9u n9uVar, bvt bvtVar, qlk qlkVar, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, wni wniVar) {
        this.a = iArr;
        this.b = iArr2;
        this.c = f;
        this.d = pwwVar;
        this.e = f2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = n9uVar;
        this.j = bvtVar;
        this.k = qlkVar;
        this.l = i;
        this.m = list;
        this.n = j;
        this.o = i2;
        this.p = i3;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = wniVar;
        this.u = z2 ? qm00.a : qm00.b;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.d.a();
    }

    @Override // defpackage.pww
    public final void b() {
        this.d.b();
    }

    @Override // defpackage.pww
    public final Function1 c() {
        return this.d.c();
    }

    public final qdu d(int i, boolean z) {
        lau lauVar;
        int i2;
        if (this.h) {
            return null;
        }
        List list = this.m;
        if (list.isEmpty()) {
            return null;
        }
        int[] iArr = this.a;
        if (iArr.length == 0) {
            return null;
        }
        int[] iArr2 = this.b;
        if (iArr2.length == 0) {
            return null;
        }
        int i3 = this.r;
        int i4 = this.p;
        int i5 = i4 - i3;
        List list2 = list;
        int size = list2.size();
        for (int i6 = 0; i6 < size; i6++) {
            sdu sduVar = (sdu) list.get(i6);
            boolean z2 = sduVar.r;
            int i7 = sduVar.n;
            if (z2) {
                return null;
            }
            if ((sduVar.b() <= 0) != (sduVar.b() + i <= 0)) {
                return null;
            }
            int iB = sduVar.b();
            int i8 = this.o;
            if (iB <= i8) {
                if (i < 0) {
                    if ((sduVar.b() + i7) - i8 <= (-i)) {
                        return null;
                    }
                } else if (i8 - sduVar.b() <= i) {
                    return null;
                }
            }
            if (sduVar.b() + i7 >= i5) {
                if (i < 0) {
                    if ((sduVar.b() + i7) - i4 <= (-i)) {
                        return null;
                    }
                } else if (i4 - sduVar.b() <= i) {
                    return null;
                }
            }
        }
        int size2 = list2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            sdu sduVar2 = (sdu) list.get(i9);
            boolean z3 = sduVar2.d;
            if (!sduVar2.r) {
                long j = sduVar2.t;
                sduVar2.t = (((long) (z3 ? ((int) (j & 4294967295L)) + i : (int) (j & 4294967295L))) & 4294967295L) | (((long) (z3 ? (int) (j >> 32) : ((int) (j >> 32)) + i)) << 32);
                if (z) {
                    int size3 = sduVar2.c.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        lau lauVarA = sduVar2.j.a(i10, sduVar2.b);
                        if (lauVarA != null) {
                            long j2 = lauVarA.l;
                            if (z3) {
                                lauVar = lauVarA;
                                i2 = (int) (j2 >> 32);
                            } else {
                                lauVar = lauVarA;
                                i2 = ((int) (j2 >> 32)) + i;
                            }
                            lauVar.l = (((long) (z3 ? ((int) (j2 & 4294967295L)) + i : (int) (j2 & 4294967295L))) & 4294967295L) | (((long) i2) << 32);
                        }
                    }
                }
            }
        }
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr3[i11] = iArr2[i11] - i;
        }
        return new qdu(iArr, iArr3, i, this.d, this.e, this.f || i > 0, this.g, this.h, this.i, this.j, this.k, this.l, list, this.n, this.o, this.p, this.q, this.r, this.s, this.t);
    }

    @Override // defpackage.pww
    public final int getHeight() {
        return this.d.getHeight();
    }

    @Override // defpackage.pww
    public final int getWidth() {
        return this.d.getWidth();
    }
}
