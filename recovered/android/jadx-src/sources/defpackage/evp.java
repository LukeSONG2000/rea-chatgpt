package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class evp {
    public final fhc0 a;
    public ghc0 d;
    public cak e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final urp j;
    public boolean m;
    public final bhc0 b = new bhc0();
    public final t210 c = new t210();
    public final t210 k = new t210(1);
    public final t210 l = new t210();

    public evp(fhc0 fhc0Var, ghc0 ghc0Var, cak cakVar, urp urpVar) {
        this.a = fhc0Var;
        this.d = ghc0Var;
        this.e = cakVar;
        this.j = urpVar;
        this.d = ghc0Var;
        this.e = cakVar;
        fhc0Var.g(urpVar);
        e();
    }

    public final int a() {
        int i = !this.m ? this.d.g[this.f] : this.b.j[this.f] ? 1 : 0;
        return b() != null ? 1073741824 | i : i;
    }

    public final ahc0 b() {
        if (!this.m) {
            return null;
        }
        bhc0 bhc0Var = this.b;
        cak cakVar = bhc0Var.a;
        String str = r4e0.a;
        int i = cakVar.a;
        ahc0 ahc0Var = bhc0Var.m;
        if (ahc0Var == null) {
            ahc0Var = this.d.a.l[i];
        }
        if (ahc0Var == null || !ahc0Var.a) {
            return null;
        }
        return ahc0Var;
    }

    public final boolean c() {
        this.f++;
        if (!this.m) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        t210 t210Var;
        ahc0 ahc0VarB = b();
        if (ahc0VarB == null) {
            return 0;
        }
        int length = ahc0VarB.d;
        bhc0 bhc0Var = this.b;
        if (length != 0) {
            t210Var = bhc0Var.n;
        } else {
            byte[] bArr = ahc0VarB.e;
            String str = r4e0.a;
            int length2 = bArr.length;
            t210 t210Var2 = this.l;
            t210Var2.K(length2, bArr);
            length = bArr.length;
            t210Var = t210Var2;
        }
        boolean z = bhc0Var.k && bhc0Var.l[this.f];
        boolean z2 = z || i2 != 0;
        t210 t210Var3 = this.k;
        t210Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        t210Var3.M(0);
        fhc0 fhc0Var = this.a;
        fhc0Var.b(t210Var3, 1, 1);
        fhc0Var.b(t210Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        t210 t210Var4 = this.c;
        if (!z) {
            t210Var4.J(8);
            byte[] bArr2 = t210Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & PrivateKeyType.INVALID);
            bArr2[4] = (byte) ((i >> 24) & PrivateKeyType.INVALID);
            bArr2[5] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
            bArr2[6] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
            bArr2[7] = (byte) (i & PrivateKeyType.INVALID);
            fhc0Var.b(t210Var4, 8, 1);
            return length + 9;
        }
        t210 t210Var5 = bhc0Var.n;
        int iG = t210Var5.G();
        t210Var5.N(-2);
        int i3 = (iG * 6) + 2;
        if (i2 != 0) {
            t210Var4.J(i3);
            byte[] bArr3 = t210Var4.a;
            t210Var5.k(0, i3, bArr3);
            int i4 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i4 >> 8) & PrivateKeyType.INVALID);
            bArr3[3] = (byte) (i4 & PrivateKeyType.INVALID);
        } else {
            t210Var4 = t210Var5;
        }
        fhc0Var.b(t210Var4, i3, 1);
        return length + 1 + i3;
    }

    public final void e() {
        bhc0 bhc0Var = this.b;
        bhc0Var.d = 0;
        bhc0Var.p = 0L;
        bhc0Var.q = false;
        bhc0Var.k = false;
        bhc0Var.o = false;
        bhc0Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.m = false;
    }
}
