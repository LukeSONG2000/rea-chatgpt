package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ehc0 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public ehc0(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ehc0.class != obj.getClass()) {
            return false;
        }
        ehc0 ehc0Var = (ehc0) obj;
        return this.a == ehc0Var.a && this.c == ehc0Var.c && this.d == ehc0Var.d && Arrays.equals(this.b, ehc0Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
