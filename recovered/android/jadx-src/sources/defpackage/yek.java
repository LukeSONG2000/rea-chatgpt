package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yek extends xek {
    public final boolean e;
    public final uek f;
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

    /* JADX WARN: Removed duplicated region for block: B:109:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yek(int i, chc0 chc0Var, int i2, uek uekVar, int i3, String str, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int iG;
        int i6;
        boolean z4;
        String strC;
        int i7;
        urp urpVar;
        int i8;
        int i9;
        int i10;
        urp urpVar2;
        int i11;
        int i12;
        int i13;
        super(i, chc0Var, i2);
        this.f = uekVar;
        boolean z5 = uekVar.y;
        zls zlsVar = uekVar.i;
        zls zlsVar2 = uekVar.k;
        int i14 = z5 ? 24 : 16;
        int i15 = 0;
        this.s = false;
        if (!z || (((i11 = (urpVar2 = this.d).v) != -1 && i11 > uekVar.a) || ((i12 = urpVar2.w) != -1 && i12 > uekVar.b))) {
            z2 = false;
        } else {
            float f = urpVar2.z;
            if ((f == -1.0f || f <= uekVar.c) && ((i13 = urpVar2.j) == -1 || i13 <= uekVar.d)) {
                z2 = true;
            }
        }
        this.e = z2;
        if (!z || (((i8 = (urpVar = this.d).v) != -1 && i8 < 0) || ((i9 = urpVar.w) != -1 && i9 < 0))) {
            z3 = false;
        } else {
            float f2 = urpVar.z;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i10 = urpVar.j) == -1 || i10 >= 0)) {
                z3 = true;
            }
        }
        this.g = z3;
        this.h = lk5.n(i3, false);
        urp urpVar3 = this.d;
        float f3 = urpVar3.z;
        this.i = f3 != -1.0f && f3 >= 10.0f;
        this.j = urpVar3.j;
        int i16 = urpVar3.v;
        this.k = (i16 == -1 || (i7 = urpVar3.w) == -1) ? -1 : i16 * i7;
        int i17 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i17 >= zlsVar2.size()) {
                iG = 0;
                i17 = Integer.MAX_VALUE;
                break;
            } else {
                iG = zek.g(this.d, (String) zlsVar2.get(i17), false);
                if (iG > 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        this.m = i17;
        this.n = iG;
        int i18 = this.d.f;
        im00 im00Var = zek.k;
        this.o = (i18 == 0 || i18 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i19 = this.d.f;
        this.q = i19 == 0 || (i19 & 1) != 0;
        this.r = zek.g(this.d, str, zek.j(str) == null);
        urp urpVar4 = this.d;
        String str2 = urpVar4.o;
        int i20 = i3 & 384;
        if (i20 == 256 && (strC = uxw.c(urpVar4)) != null) {
            str2 = strC;
        }
        int i21 = 0;
        while (true) {
            if (i21 < zlsVar.size()) {
                if (str2 != null && str2.equals(zlsVar.get(i21))) {
                    i5 = i21;
                    break;
                }
                i21++;
            } else {
                break;
            }
        }
        this.l = i5;
        this.p = zek.f(this.d, uekVar.j);
        this.u = i20 == 128 || i20 == 256;
        boolean z6 = i20 == 128;
        this.v = z6;
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
        if (z6) {
            ofe ofeVar = this.d.E;
            if (ofeVar != null) {
                int i22 = ofeVar.c;
                z4 = (i22 == 7 || i22 == 6) ? true : z4;
            } else {
                ofe ofeVar2 = ofe.h;
            }
            z4 = false;
        } else {
            z4 = false;
        }
        this.y = z4;
        boolean z7 = this.e;
        uek uekVar2 = this.f;
        urp urpVar5 = this.d;
        if ((urpVar5.f & 16384) == 0 && lk5.n(i3, uekVar2.C) && (z7 || uekVar2.x)) {
            i15 = (lk5.n(i3, false) && this.g && z7 && urpVar5.j != -1 && (i14 & i3) != 0) ? 2 : 1;
        }
        this.t = i15;
    }

    public static int c(yek yekVar, yek yekVar2) {
        eke ekeVarD = eke.a.d(yekVar.h, yekVar2.h);
        Integer numValueOf = Integer.valueOf(yekVar.m);
        Integer numValueOf2 = Integer.valueOf(yekVar2.m);
        k0z k0zVar = k0z.d;
        return ekeVarD.c(numValueOf, numValueOf2, k0zVar).a(yekVar.n, yekVar2.n).a(yekVar.o, yekVar2.o).c(Integer.valueOf(yekVar.p), Integer.valueOf(yekVar2.p), k0zVar).d(yekVar.q, yekVar2.q).a(yekVar.r, yekVar2.r).d(yekVar.i, yekVar2.i).d(yekVar.e, yekVar2.e).d(yekVar.g, yekVar2.g).c(Integer.valueOf(yekVar.l), Integer.valueOf(yekVar2.l), k0zVar).d(yekVar.u, yekVar2.u).d(yekVar.w, yekVar2.w).f();
    }

    @Override // defpackage.xek
    public final int a() {
        return this.t;
    }

    @Override // defpackage.xek
    public final boolean b(xek xekVar) {
        yek yekVar = (yek) xekVar;
        if (!this.s && !Objects.equals(this.z, yekVar.z)) {
            return false;
        }
        this.f.getClass();
        return this.u == yekVar.u && this.w == yekVar.w;
    }
}
