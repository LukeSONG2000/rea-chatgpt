package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn70 {
    public k5p b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ sn70 h;
    public pn70[] a = y0a0.o;
    public int e = 1;

    public rn70(sn70 sn70Var) {
        this.h = sn70Var;
    }

    public static void k(rn70 rn70Var, do70 do70Var, sfs sfsVar, iz20 iz20Var, int i, int i2, boolean z) {
        rn70Var.h.getClass();
        long jL = do70Var.l(0);
        rn70Var.j(do70Var, sfsVar, iz20Var, i, i2, (int) (!z ? jL & 4294967295L : jL >> 32));
    }

    public final pn70[] a() {
        return this.a;
    }

    public final k5p b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.g;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.e;
    }

    public final void h(int i) {
        this.d = i;
    }

    public final void i(int i) {
        this.e = i;
    }

    public final void j(do70 do70Var, sfs sfsVar, iz20 iz20Var, int i, int i2, int i3) {
        pn70[] pn70VarArr;
        pn70[] pn70VarArr2 = this.a;
        int length = pn70VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                pn70 pn70Var = pn70VarArr2[i4];
                if (pn70Var != null && pn70Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int size = do70Var.j().size();
        int length2 = this.a.length;
        while (true) {
            pn70VarArr = this.a;
            if (size >= length2) {
                break;
            }
            pn70 pn70Var2 = pn70VarArr[size];
            if (pn70Var2 != null) {
                pn70Var2.n();
            }
            size++;
        }
        if (pn70VarArr.length != do70Var.j().size()) {
            this.a = (pn70[]) Arrays.copyOf(this.a, do70Var.j().size());
        }
        this.b = new k5p(do70Var.g());
        this.c = i3;
        this.d = do70Var.m();
        this.e = do70Var.d();
        int size2 = do70Var.j().size();
        for (int i5 = 0; i5 < size2; i5++) {
            Object objH = ((z4l0) do70Var.j().get(i5)).h();
            fn70 fn70Var = objH instanceof fn70 ? (fn70) objH : null;
            pn70[] pn70VarArr3 = this.a;
            if (fn70Var == null) {
                pn70 pn70Var3 = pn70VarArr3[i5];
                if (pn70Var3 != null) {
                    pn70Var3.n();
                }
                this.a[i5] = null;
            } else {
                pn70 pn70Var4 = pn70VarArr3[i5];
                if (pn70Var4 == null) {
                    pn70Var4 = new pn70(sfsVar, iz20Var, new mkw(this.h, (byte) 13));
                    this.a[i5] = pn70Var4;
                }
                pn70Var4.d = fn70Var.o;
                pn70Var4.e = fn70Var.p;
                pn70Var4.f = fn70Var.q;
            }
        }
    }
}
