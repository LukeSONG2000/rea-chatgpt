package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yn10 {
    public final ouz0 a;
    public puz0 d;
    public vfu e;
    public int f;
    public int g;
    public int h;
    public int i;
    public rj10 l;
    public rj10 m;
    public boolean n;
    public final kuz0 b = new kuz0();
    public final iej0 c = new iej0();
    public final iej0 j = new iej0(1);
    public final iej0 k = new iej0();

    public yn10(ouz0 ouz0Var, puz0 puz0Var, vfu vfuVar, rj10 rj10Var) {
        this.a = ouz0Var;
        this.d = puz0Var;
        this.e = vfuVar;
        this.m = rj10Var;
        if (r871.g(rj10Var.p)) {
            this.l = rj10Var;
        }
        this.d = puz0Var;
        this.e = vfuVar;
        if (this.l == null) {
            ouz0Var.g(this.m);
        }
        e();
    }

    public final int a() {
        int i = !this.n ? this.d.g[this.f] : this.b.j[this.f] ? 1 : 0;
        return b() != null ? 1073741824 | i : i;
    }

    public final juz0 b() {
        if (this.n) {
            kuz0 kuz0Var = this.b;
            vfu vfuVar = kuz0Var.a;
            String str = op11.a;
            int i = vfuVar.a;
            juz0 juz0Var = kuz0Var.m;
            if (juz0Var == null) {
                juz0[] juz0VarArr = this.d.a.n;
                juz0Var = juz0VarArr == null ? null : juz0VarArr[i];
            }
            if (juz0Var != null && juz0Var.a) {
                return juz0Var;
            }
        }
        return null;
    }

    public final boolean c() {
        this.f++;
        if (!this.n) {
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
        iej0 iej0Var;
        juz0 juz0VarB = b();
        if (juz0VarB == null) {
            return 0;
        }
        int length = juz0VarB.d;
        kuz0 kuz0Var = this.b;
        if (length != 0) {
            iej0Var = kuz0Var.n;
        } else {
            byte[] bArr = juz0VarB.e;
            String str = op11.a;
            int length2 = bArr.length;
            iej0 iej0Var2 = this.k;
            iej0Var2.K(length2, bArr);
            length = bArr.length;
            iej0Var = iej0Var2;
        }
        boolean z = kuz0Var.k && kuz0Var.l[this.f];
        boolean z2 = z || i2 != 0;
        iej0 iej0Var3 = this.j;
        iej0Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        iej0Var3.M(0);
        ouz0 ouz0Var = this.a;
        ouz0Var.b(iej0Var3, 1, 1);
        ouz0Var.b(iej0Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        iej0 iej0Var4 = this.c;
        if (!z) {
            iej0Var4.J(8);
            byte[] bArr2 = iej0Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & PrivateKeyType.INVALID);
            bArr2[4] = (byte) ((i >> 24) & PrivateKeyType.INVALID);
            bArr2[5] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
            bArr2[6] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
            bArr2[7] = (byte) (i & PrivateKeyType.INVALID);
            ouz0Var.b(iej0Var4, 8, 1);
            return length + 9;
        }
        iej0 iej0Var5 = kuz0Var.n;
        int iG = iej0Var5.G();
        iej0Var5.N(-2);
        int i3 = (iG * 6) + 2;
        if (i2 != 0) {
            iej0Var4.J(i3);
            byte[] bArr3 = iej0Var4.a;
            iej0Var5.k(bArr3, 0, i3);
            int i4 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i4 >> 8) & PrivateKeyType.INVALID);
            bArr3[3] = (byte) (i4 & PrivateKeyType.INVALID);
        } else {
            iej0Var4 = iej0Var5;
        }
        ouz0Var.b(iej0Var4, i3, 1);
        return length + 1 + i3;
    }

    public final void e() {
        kuz0 kuz0Var = this.b;
        kuz0Var.d = 0;
        kuz0Var.p = 0L;
        kuz0Var.q = false;
        kuz0Var.k = false;
        kuz0Var.o = false;
        kuz0Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.n = false;
    }
}
