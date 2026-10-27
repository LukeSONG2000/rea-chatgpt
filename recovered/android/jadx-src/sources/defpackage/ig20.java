package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig20 implements c4y {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public ig20(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static ig20 d(t210 t210Var) {
        int iM = t210Var.m();
        String strL = o7y.l(t210Var.x(t210Var.m(), StandardCharsets.US_ASCII));
        String strX = t210Var.x(t210Var.m(), StandardCharsets.UTF_8);
        int iM2 = t210Var.m();
        int iM3 = t210Var.m();
        int iM4 = t210Var.m();
        int iM5 = t210Var.m();
        int iM6 = t210Var.m();
        byte[] bArr = new byte[iM6];
        t210Var.k(0, iM6, bArr);
        return new ig20(iM, strL, strX, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // defpackage.c4y
    public final void b(gzw gzwVar) {
        gzwVar.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ig20.class != obj.getClass()) {
            return false;
        }
        ig20 ig20Var = (ig20) obj;
        return this.a == ig20Var.a && this.b.equals(ig20Var.b) && this.c.equals(ig20Var.c) && this.d == ig20Var.d && this.e == ig20Var.e && this.f == ig20Var.f && this.g == ig20Var.g && Arrays.equals(this.h, ig20Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((cya0.e(cya0.e((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
