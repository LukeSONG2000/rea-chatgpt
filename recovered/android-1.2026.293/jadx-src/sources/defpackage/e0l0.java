package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0l0 implements v5d0 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public e0l0(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static e0l0 d(iej0 iej0Var) {
        int iM = iej0Var.m();
        String strL = xad0.l(iej0Var.x(iej0Var.m(), StandardCharsets.US_ASCII));
        String strX = iej0Var.x(iej0Var.m(), StandardCharsets.UTF_8);
        int iM2 = iej0Var.m();
        int iM3 = iej0Var.m();
        int iM4 = iej0Var.m();
        int iM5 = iej0Var.m();
        int iM6 = iej0Var.m();
        byte[] bArr = new byte[iM6];
        iej0Var.k(bArr, 0, iM6);
        return new e0l0(iM, strL, strX, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // defpackage.v5d0
    public final void b(grb0 grb0Var) {
        grb0Var.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0l0.class != obj.getClass()) {
            return false;
        }
        e0l0 e0l0Var = (e0l0) obj;
        return this.a == e0l0Var.a && this.b.equals(e0l0Var.b) && this.c.equals(e0l0Var.c) && this.d == e0l0Var.d && this.e == e0l0Var.e && this.f == e0l0Var.f && this.g == e0l0Var.g && Arrays.equals(this.h, e0l0Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((evx0.d(evx0.d((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
