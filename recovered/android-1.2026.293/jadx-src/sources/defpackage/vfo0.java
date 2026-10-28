package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vfo0 {
    public lg90 a = wfo0.d;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public int e = -1;
    public int[] f = wfo0.e;

    public final vfo0 a() {
        vfo0 vfo0Var = new vfo0();
        vfo0Var.a = this.a;
        vfo0Var.b = this.b;
        vfo0Var.c = this.c;
        vfo0Var.d = this.d;
        vfo0Var.e = this.e;
        int[] iArr = this.f;
        vfo0Var.f = iArr.length == 0 ? wfo0.e : (int[]) iArr.clone();
        return vfo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vfo0.class != obj.getClass()) {
            return false;
        }
        vfo0 vfo0Var = (vfo0) obj;
        return this.b == vfo0Var.b && this.c == vfo0Var.c && this.d == vfo0Var.d && this.e == vfo0Var.e && Arrays.equals(this.f, vfo0Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + (Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)) * 31);
    }
}
