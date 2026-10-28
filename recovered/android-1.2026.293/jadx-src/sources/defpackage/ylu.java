package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ylu extends vlu {
    public final boolean e;
    public final slu f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final boolean q;
    public final int r;
    public final boolean s;
    public final int t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final boolean y;
    public final String z;

    /* JADX WARN: Removed duplicated region for block: B:102:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ylu(int i, luz0 luz0Var, int i2, slu sluVar, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iG;
        int i6;
        String strC;
        rj10 rj10Var;
        int i7;
        int i8;
        int i9;
        rj10 rj10Var2;
        int i10;
        int i11;
        int i12;
        super(i, luz0Var, i2);
        this.f = sluVar;
        boolean z4 = sluVar.z;
        pn50 pn50Var = sluVar.i;
        pn50 pn50Var2 = sluVar.k;
        int i13 = z4 ? 24 : 16;
        int i14 = 0;
        this.s = false;
        if (!z || (((i10 = (rj10Var2 = this.d).w) != -1 && i10 > sluVar.a) || ((i11 = rj10Var2.x) != -1 && i11 > sluVar.b))) {
            z2 = false;
        } else {
            float f = rj10Var2.B;
            if ((f == -1.0f || f <= sluVar.c) && ((i12 = rj10Var2.k) == -1 || i12 <= sluVar.d)) {
                z2 = true;
            }
        }
        this.e = z2;
        if (!z || (((i7 = (rj10Var = this.d).w) != -1 && i7 < 0) || ((i8 = rj10Var.x) != -1 && i8 < 0))) {
            z3 = false;
        } else {
            float f2 = rj10Var.B;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i9 = rj10Var.k) == -1 || i9 >= 0)) {
                z3 = true;
            }
        }
        this.g = z3;
        this.h = iz8.n(i3, false);
        rj10 rj10Var3 = this.d;
        float f3 = rj10Var3.B;
        this.i = f3 != -1.0f && f3 >= 10.0f;
        this.j = rj10Var3.k;
        this.k = rj10Var3.b();
        int i15 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i15 >= pn50Var2.size()) {
                iG = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iG = zlu.g(this.d, (String) pn50Var2.get(i15), false);
                if (iG > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.m = i15;
        this.n = iG;
        int i16 = this.d.f;
        qpi0 qpi0Var = zlu.k;
        this.o = (i16 == 0 || i16 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i17 = this.d.f;
        this.q = i17 == 0 || (i17 & 1) != 0;
        this.r = zlu.g(this.d, str, zlu.h(str) == null);
        rj10 rj10Var4 = this.d;
        String str2 = rj10Var4.p;
        int i18 = i3 & 384;
        if (i18 == 256 && (strC = npb0.c(rj10Var4)) != null) {
            str2 = strC;
        }
        int i19 = 0;
        while (true) {
            if (i19 < pn50Var.size()) {
                if (str2 != null && str2.equals(pn50Var.get(i19))) {
                    i5 = i19;
                    break;
                }
                i19++;
            } else {
                break;
            }
        }
        this.l = i5;
        this.p = zlu.f(this.d, sluVar.j);
        this.u = i18 == 128 || i18 == 256;
        boolean z5 = i18 == 128;
        this.v = z5;
        this.w = (i3 & 64) == 64;
        this.z = str2;
        if (str2 != null) {
            i6 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    i6 = 5;
                    break;
                case "video/hevc":
                    i6 = 3;
                    break;
                case "video/avc":
                    i6 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i6 = 2;
                    break;
            }
        } else {
            i6 = 0;
        }
        this.x = i6;
        this.y = z5 && x1n.h(this.d.H);
        boolean z6 = this.e;
        slu sluVar2 = this.f;
        rj10 rj10Var5 = this.d;
        if ((rj10Var5.f & 16384) == 0 && iz8.n(i3, sluVar2.D) && (z6 || sluVar2.y)) {
            i14 = (!iz8.n(i3, false) || !this.g || !z6 || rj10Var5.k == -1 || sluVar2.v || (i13 & i3) == 0) ? 1 : 2;
        }
        this.t = i14;
    }

    public static int c(ylu yluVar, ylu yluVar2) {
        z9n z9nVarD = z9n.a.d(yluVar.h, yluVar2.h);
        Integer numValueOf = Integer.valueOf(yluVar.m);
        Integer numValueOf2 = Integer.valueOf(yluVar2.m);
        ltq0 ltq0Var = ltq0.a;
        return z9nVarD.c(numValueOf, numValueOf2, ltq0Var).a(yluVar.n, yluVar2.n).a(yluVar.o, yluVar2.o).c(Integer.valueOf(yluVar.p), Integer.valueOf(yluVar2.p), ltq0Var).d(yluVar.q, yluVar2.q).a(yluVar.r, yluVar2.r).d(yluVar.i, yluVar2.i).d(yluVar.e, yluVar2.e).d(yluVar.g, yluVar2.g).c(Integer.valueOf(yluVar.l), Integer.valueOf(yluVar2.l), ltq0Var).d(yluVar.u, yluVar2.u).d(yluVar.w, yluVar2.w).f();
    }

    @Override // defpackage.vlu
    public final int a() {
        return this.t;
    }

    @Override // defpackage.vlu
    public final boolean b(vlu vluVar) {
        ylu yluVar = (ylu) vluVar;
        if (!this.s && !Objects.equals(this.z, yluVar.z)) {
            return false;
        }
        this.f.getClass();
        return this.u == yluVar.u && this.w == yluVar.w;
    }
}
