package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lm40 {
    public zav a = mm40.d;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public int e = -1;
    public int[] f = mm40.e;

    public final lm40 a() {
        lm40 lm40Var = new lm40();
        lm40Var.a = this.a;
        lm40Var.b = this.b;
        lm40Var.c = this.c;
        lm40Var.d = this.d;
        lm40Var.e = this.e;
        int[] iArr = this.f;
        lm40Var.f = iArr.length == 0 ? mm40.e : (int[]) iArr.clone();
        return lm40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lm40.class != obj.getClass()) {
            return false;
        }
        lm40 lm40Var = (lm40) obj;
        return this.b == lm40Var.b && this.c == lm40Var.c && this.d == lm40Var.d && this.e == lm40Var.e && Arrays.equals(this.f, lm40Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + (Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)) * 31);
    }
}
