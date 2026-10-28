package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nuz0 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public nuz0(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nuz0.class != obj.getClass()) {
            return false;
        }
        nuz0 nuz0Var = (nuz0) obj;
        return this.a == nuz0Var.a && this.c == nuz0Var.c && this.d == nuz0Var.d && Arrays.equals(this.b, nuz0Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
